import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ohod_viewer/itemViewer.dart';
import 'package:ohod_viewer/productModel.dart';
import 'package:ohod_viewer/webScraping.dart';
import 'package:search_choices/search_choices.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'firebase_options.dart';

// ...

int showNavigator = 0;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        MyHomePage.id: (context) => MyHomePage(),
        ItemViewer.id: (context) => ItemViewer(),
      },
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  static String id = "MyHomePage";
  final String url;
  MyHomePage({this.url = "https://finishing-store.odoo.com/shop"});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Map<String, Color> tagColors = {
    "schneider": Colors.greenAccent,
    "ledvance": Colors.orange,
    "philips": Colors.blue
  };
  String itemCode = "";
  ScrollController _scrollController = new ScrollController();

  String subtract(String imageUrl) {
    const start = "category/";
    const end = "-";

    final startIndex = imageUrl.indexOf(start);
    final endIndex = imageUrl.indexOf(end, startIndex + start.length);

    return imageUrl.substring(startIndex + start.length, endIndex);
  }

  showLoaderDialog(BuildContext context) {
    AlertDialog alert = AlertDialog(
      content: Text("You are already in this category"),
    );
    showDialog(
      barrierDismissible: false,
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
  // https://finishing-store.odoo.com/web/image/product.template/578/image_512/%5BLED-425637%5D%20LDECO%20DL40%2010W%20865%2030X1%2010CM%20LEDV?unique=2f704d9
  // https://finishing-store.odoo.com/web/image/product.product/578/image_1024/%5BLED-425637%5D%20LDECO%20DL40%2010W%20865%2030X1%2010CM%20LEDV?unique=2f704d9
  // final ScrollController _controller = ScrollController();
  // final FocusNode _focusNode = FocusNode();
  // void _handleKeyEvent(RawKeyEvent event) {
  //   var offset = _controller.offset;
  //   print(event.logicalKey.keyLabel);
  //   if (event.logicalKey == LogicalKeyboardKey.arrowUp) {
  //     setState(() {
  //       if (kReleaseMode) {
  //         _controller.animateTo(offset - 200, duration: Duration(milliseconds: 30), curve: Curves.ease);
  //       } else {
  //         _controller.animateTo(offset - 200, duration: Duration(milliseconds: 30), curve: Curves.ease);
  //       }
  //     });
  //   } else if (event.logicalKey == LogicalKeyboardKey.arrowDown) {
  //     setState(() {
  //       if (kReleaseMode) {
  //         _controller.animateTo(offset + 200, duration: Duration(milliseconds: 30), curve: Curves.ease);
  //       } else {
  //         _controller.animateTo(offset + 200, duration: Duration(milliseconds: 30), curve: Curves.ease);
  //       }
  //     });
  //   }
  // }@override
  // void dispose() {
  //   _focusNode.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    final Future<List<Product>> productWebScraper =
        ProductWebScraper(url: widget.url).extractData();
    final Future<List<Product>> searchBarWebScraper =
        ProductWebScraper(url: "https://finishing-store.odoo.com/shop")
            .extractData();
    final TagWebScraper tagWebScraper = TagWebScraper(url: widget.url);
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            widget.url != "https://finishing-store.odoo.com/shop"
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      IconButton(
                          onPressed: () {
                            try {
                              Navigator.pop(context);
                              showNavigator--;
                            } on Exception catch (e) {
                              // TODO
                            }
                          },
                          icon: Icon(
                            Icons.arrow_back,
                            color: Colors.black,
                          ))
                    ],
                  )
                : Center(),
            FutureBuilder(
                future: searchBarWebScraper,
                builder: (context, snapshot) {
                  if (snapshot.hasData) {
                    List<Product> product = snapshot.data as List<Product>;
                    return Padding(
                      padding:
                          const EdgeInsets.only(left: 10, right: 10, top: 10),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: SearchChoices.single(
                          items: product.toList().map((i) {
                            return DropdownMenuItem(
                              child: GestureDetector(
                                  onTap: () {
                                    Navigator.pushNamed(context, ItemViewer.id,
                                        arguments: i);
                                    showNavigator++;
                                  },
                                  child: Text(i.name.toString())),
                              value:
                                  "${i.name.toString()} ${i.code.toString()}",
                            );
                          }).toList(),
                          displayClearIcon: false,
                          underline: "",
                          hint: "Search",
                          searchHint: "Enter product name",
                          onChanged: (value) {
                            itemCode = value;
                          },
                          dialogBox: true,
                          keyboardType: TextInputType.visiblePassword,
                          isExpanded: true,
                          icon: Icon(Icons.search),
                          value: itemCode,
                        ),
                      ),
                    );
                  } else {
                    return Padding(
                      padding:
                          const EdgeInsets.only(left: 10, right: 10, top: 10),
                      child: Container(
                        color: Colors.white70,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: TextField(
                            onChanged: (value) => print(value),
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                focusedBorder: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                hintText: "Search..",
                                icon: CircularProgressIndicator()),
                          ),
                        ),
                      ),
                    );
                  }
                }),
            Container(
              padding: const EdgeInsets.only(left: 10, right: 10),
              height: 70,
              child: FutureBuilder(
                future: tagWebScraper.extractData(),
                builder: (context, snapshot) {
                  if (snapshot.hasData) {
                    List<Tag> tag = snapshot.data as List<Tag>;
                    List<String> tagCategory = [];
                    for (int i = 0; i < tag.length; i++) {
                      tagCategory.add(subtract(tag[i].link));
                    }
                    return ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Center(
                          child: GestureDetector(
                            onTap: () {
                              if (widget.url != tag[index].link) {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => MyHomePage(
                                              url: tag[index].link,
                                            )));
                                showNavigator++;
                              } else if (widget.url == tag[index].link) {
                                try {
                                  showLoaderDialog(context);
                                  Future.delayed(const Duration(seconds: 1),
                                      () {
                                    Navigator.pop(context);
                                  });
                                } on Exception catch (e) {
                                  // TODO
                                }
                              }
                            },
                            child: Card(
                              color: tagColors[tagCategory[index]],
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, right: 10),
                                child: SizedBox(
                                  height: 50,
                                  child: Center(
                                      child: Text(
                                    tag[index].name.trim(),
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  )),
                                ),
                              ),
                            ),
                          ),
                        );
                      },
                      itemCount: tag.length,
                    );
                  } else {
                    return const Center(
                      child: CircularProgressIndicator(),
                    );
                  }
                },
              ),
            ),
            Expanded(
              child: FutureBuilder(
                future: productWebScraper,
                builder: (context, snapshot) {
                  if (snapshot.hasData) {
                    List<Product> product = snapshot.data as List<Product>;
                    return ListView.builder(
                      //controller: _controller,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, ItemViewer.id,
                                  arguments: product[index]);
                              showNavigator++;
                            },
                            child: ListTile(
                              leading: Image.network(
                                product[index].image,
                                fit: BoxFit.cover,
                              ),
                              title: Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Text(
                                  product[index].name,
                                  style: const TextStyle(fontSize: 15),
                                ),
                              ),
                              subtitle: Text(
                                "${product[index].code}\n RS ${product[index].price}",
                                style: const TextStyle(color: Colors.grey),
                              ),
                            ),
                          ),
                        );
                      },
                      itemCount: product.length,
                    );
                  } else {
                    return FutureBuilder(
                        future: Future.delayed(Duration(seconds: 20)),
                        builder: (context, snapshot) {
                          // Checks whether the future is resolved, ie the duration is over
                          if (snapshot.connectionState ==
                              ConnectionState.done) {
                            return Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.cloud_off),
                                const Text(
                                    "Sorry, Do not have items this time in that category"),
                              ],
                            );
                          } else {
                            return Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Center(
                                    child: CircularProgressIndicator()),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Thank you for waiting to load data')
                              ],
                            );
                          } // Return empty container to avoid build errors
                        });
                  }
                },
              ),
            ),
          ],
        ),
        // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}
