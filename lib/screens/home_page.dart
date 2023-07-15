// import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/scheduler.dart';
// import 'package:flutter/services.dart';
import 'package:ohod_viewer/screens/product_info.dart';
import 'package:ohod_viewer/models/product_model.dart';
import 'package:ohod_viewer/scraping/web_scraping.dart';
import 'package:search_choices/search_choices.dart';

class MyHomePage extends StatefulWidget {
  static String id = "MyHomePage";
  final String url;
  const MyHomePage({super.key, this.url = "https://finishing-store.odoo.com/en_GB/shop"});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin{
  Map<String, Color> tagColors = {
    "schneider": Colors.greenAccent,
    "ledvance": Colors.orange,
    "philips": Colors.blue
  };
  String itemCode = "";
  // ScrollController _scrollController = new ScrollController();
  late AnimationController animationController;
  double width = 0.0;

  @override
  void setState(VoidCallback fn){
    if(mounted){
      super.setState(fn);
    }
  }

  String subtract(String imageUrl) {
    const start = "category/";
    const end = "-";

    final startIndex = imageUrl.indexOf(start);
    final endIndex = imageUrl.indexOf(end, startIndex + start.length);

    return imageUrl.substring(startIndex + start.length, endIndex);
  }

  String replaceToEnglish(String url) {
    if(url.contains("en_GB")){
      return url;
    }else{
      return url.replaceFirst("/shop", "/en_GB/shop");
    }
  }

  showLoaderDialog(BuildContext context) {
    AlertDialog alert = const AlertDialog(
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
  final ScrollController _controller = ScrollController();
  // final FocusNode _focusNode = FocusNode();
  bool scrollEnded = false;

  // void _handleKeyEvent(RawKeyEvent event) {
  //   // RawKeyboardListener(
  //   //     autofocus : true,
  //   //     focusNode : _focusNode,
  //   //     onKey: _handleKeyEvent,
  //   var offset = _controller.offset;
  //   if (event.logicalKey == LogicalKeyboardKey.arrowLeft) {
  //     if (offset != 0) {
  //       scrollEnded = false;
  //       setState(() {
  //         if (kReleaseMode) {
  //           _controller.animateTo(offset - 200, duration: const Duration(milliseconds: 30), curve: Curves.ease);
  //         } else {
  //           _controller.animateTo(offset - 200, duration: const Duration(milliseconds: 30), curve: Curves.ease);
  //         }
  //       });
  //     }
  //   }
  //   else if (event.logicalKey == LogicalKeyboardKey.arrowRight) {
  //       if (!scrollEnded) {
  //         {
  //           SchedulerBinding.instance.addPostFrameCallback((_) {
  //             _controller.animateTo(
  //                 _controller.position.maxScrollExtent,
  //                 duration: const Duration(milliseconds: 1),
  //                 curve: Curves.fastOutSlowIn);
  //           });
  //         }
  //         scrollEnded = true;
  //       }
  //   }
  // }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    animationController =
        AnimationController(duration: const Duration(seconds: 2), vsync: this);
    animationController.repeat();
  }

  @override
  Widget build(BuildContext context) {
    double widthQuery = MediaQuery.of(context).size.width;
    setState(() {
      width = widthQuery;
    });
    String url = replaceToEnglish(widget.url);
    final Future<List<Product>> productWebScraper =
    ProductWebScraper(url: url).extractData();
    final Future<List<Product>> searchBarWebScraper =
    ProductWebScraper(url: "https://finishing-store.odoo.com/shop")
        .extractData();
    final TagWebScraper tagWebScraper = TagWebScraper(url: url);
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            url != "https://finishing-store.odoo.com/en_GB/shop"
                ? Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                    onPressed: () {
                      try {
                        Navigator.pop(context);
                      } on Exception {
                        Navigator.popAndPushNamed(context, MyHomePage.id);
                      }
                    },
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                    ))
              ],
            )
                : const Center(),
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
                              value:
                              "${i.name.toString()} ${i.code.toString()}",
                              child: GestureDetector(
                                  onTap: () {
                                    Navigator.pushNamed(context, ProductInfo.id,
                                        arguments: i);
                                  },
                                  child: Text(i.name.toString())),
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
                          icon: const Icon(Icons.search),
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
                        child: const Padding(
                          padding: EdgeInsets.only(left: 10, right: 10),
                          child: TextField(
                            readOnly: true,
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
                      controller: _controller,
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
                              } else if (widget.url == tag[index].link) {
                                try {
                                  showLoaderDialog(context);
                                  Future.delayed(const Duration(seconds: 1),
                                          () {
                                        Navigator.pop(context);
                                      });
                                } on Exception {
                                  Navigator.popAndPushNamed(context, MyHomePage.id);
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
                                        style: const TextStyle(
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
                    Color? loadColor = Colors.red;
                    if (tagColors[subtract(url)] != null) {
                      loadColor = tagColors[subtract(url)];
                    }
                    return Center(
                      child: LinearProgressIndicator(
                        color: loadColor, //<-- SEE HERE
                        backgroundColor: Colors.grey, //<-- SEE HERE
                      ),
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
                      primary: true,
                      scrollDirection: Axis.vertical,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, ProductInfo.id,
                                  arguments: product[index]);
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
                                "${product[index].code}\n SR ${product[index].price}",
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
                        future: Future.delayed(const Duration(seconds: 20)),
                        builder: (context, snapshot) {
                          // Checks whether the future is resolved, ie the duration is over
                          if (snapshot.connectionState ==
                              ConnectionState.done) {
                            return const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.cloud_off),
                                Text(
                                    "Sorry, Do not have items this time in that category"),
                              ],
                            );
                          } else {
                            return Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: CircularProgressIndicator(
                                      valueColor: animationController
                                          .drive(ColorTween(begin: Colors.blueAccent, end: Colors.red)),
                                    )),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text('Thank you for waiting to load data')
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