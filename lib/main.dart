import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ohod_viewer/itemViewer.dart';
import 'package:ohod_viewer/productModel.dart';
import 'package:ohod_viewer/webScraping.dart';

int showNavigator = 0;

void main() {
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

  String subtract(String imageUrl) {
    const start = "category/";
    const end = "-";

    final startIndex = imageUrl.indexOf(start);
    final endIndex = imageUrl.indexOf(end, startIndex + start.length);

    return imageUrl.substring(startIndex + start.length, endIndex);
  }

  @override
  Widget build(BuildContext context) {
    final ProductWebScraper productWebScraper =
        ProductWebScraper(url: widget.url);
    final TagWebScraper tagWebScraper = TagWebScraper(url: widget.url);
    return SafeArea(
      child: Scaffold(
          body: Column(
            children: [
              showNavigator != 0 ?Row(
              mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(
                      onPressed: (){
                        Navigator.pop(context);
                        showNavigator--;
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      )
                  )
                ],
              ):Center(),
              SizedBox(
                height: 100,
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
                  future: productWebScraper.extractData(),
                  builder: (context, snapshot) {
                    if (snapshot.hasData) {
                      List<Product> product = snapshot.data as List<Product>;
                      return ListView.builder(
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
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    }
                  },
                ),
              ),
            ],
      ) // This trailing comma makes auto-formatting nicer for build methods.
          ),
    );
  }
}
