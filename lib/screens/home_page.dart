import 'dart:math';
import 'package:flutter/material.dart';
import 'package:ohod_viewer/customClass/custom_method.dart';
import 'package:ohod_viewer/models/provider_model.dart';
import 'package:ohod_viewer/screens/cart.dart';
import 'package:ohod_viewer/screens/product_info.dart';
import 'package:ohod_viewer/models/product_model.dart';
import 'package:ohod_viewer/service/website_service.dart';
import 'package:provider/provider.dart';
import 'package:search_page/search_page.dart';

class HomePage extends StatefulWidget {
  static String id = "HomePage";
  final String? listItems;
  final String searchBar;

  const HomePage({super.key, this.listItems = "All", this.searchBar = "All"});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String itemCode = "";
  List<Map<String, String>> brandsTag = [
    for (var i = 0; i < brands.length; i++) brands[i]
  ];
  final random = Random();
  // generate a random index based on the list length
  // and use it to retrieve the element
  List<int> element = [];

  void fillElement(List elementList) {
    element.clear();
    if (widget.listItems == "All" && widget.searchBar == "All") {
      for (int i = 1; i <= 10; i++) {
        int j = random.nextInt(items.length);
        element.add(j);
      }
    } else if (widget.searchBar != "All") {
      for (int i = 0; i < items.length; i++) {
        if (items[i]["name"]!.contains(widget.searchBar) ||
            items[i]["code"]!.contains(widget.searchBar)) {
          element.add(i);
        }
      }
    } else {
      element = [
        for (var i = 0; i < brandsNavigetor[widget.listItems]!.length; i++) i
      ];
    }
  }

  String subText(String text) {
    return text.substring(15);
  }

  void removeUnselectedItem(List itemList) {
    for (var i = 0; i < itemList.length; i++) {
      if (widget.listItems == itemList[i]["brand"]) {
        itemList.insert(0, itemList[i]);
        itemList.removeRange(1, itemList.length);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    removeUnselectedItem(brandsTag);
    fillElement(element);

    return Consumer<Cart>(builder: (context, cart, child) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Container(
            height: 50,
            constraints: const BoxConstraints(minWidth: 67, maxWidth: 67),
            child: Image.asset(
              'images/OHOD.png',
              height: 55,
              width: 55,
            ),
          ),
          centerTitle: true,
          actions: [
            Row(
              children: [
                IconButton(
                  icon: const Icon(
                    Icons.shopping_cart,
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, CartViewer.id);
                  },
                ),
                Text("${cart.count.toString()}   "),
              ],
            )
          ],
          foregroundColor: Colors.black,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: SizedBox(
                height: 50,
                child: Center(
                  child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Center(
                        child: GestureDetector(
                          onTap: () {
                            for (int i = 0; i < brandsTag.length; i++) {
                              if (brandsTag[index]["brand"]! ==
                                  brands[i]["brand"] &&
                                  widget.listItems != brands[i]["brand"]) {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => HomePage(
                                          listItems: brands[i]["brand"],
                                        )));
                              }
                            }
                            // if (brandsTag[index]["brand"]! == "Philips" &&
                            //     widget.listItems != "Philips") {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const HomePage(
                            //             listItems: "Philips",
                            //           )));
                            // } else if (brandsTag[index]["brand"]! ==
                            //     "Ledvance&Osram " &&
                            //     widget.listItems != "Ledvance&Osram ") {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const HomePage(
                            //             listItems: "Ledvance&Osram ",
                            //           )));
                            // } else if (brandsTag[index]["brand"]! ==
                            //     "Schneider" &&
                            //     widget.listItems != "Schneider") {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const HomePage(
                            //             listItems: "Schneider",
                            //           )));
                            // } else if (brandsTag[index]["brand"]! ==
                            //     "Chint" &&
                            //     widget.listItems != "Chint") {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const HomePage(
                            //             listItems: "Chint",
                            //           )));
                            // } else if (brandsTag[index]["brand"]! ==
                            //     "People" &&
                            //     widget.listItems != "People") {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const HomePage(
                            //             listItems: "People",
                            //           )));
                            // } else if (brandsTag[index]["brand"]! ==
                            //     "L&T" &&
                            //     widget.listItems != "L&T") {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const HomePage(
                            //             listItems: "L&T",
                            //           )));
                            // } else if (brandsTag[index]["brand"]! ==
                            //     "Fuji" &&
                            //     widget.listItems != "Fuji") {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const HomePage(
                            //             listItems: "Fuji",
                            //           )));
                            // } else if (brandsTag[index]["brand"]! ==
                            //     "Eaton" &&
                            //     widget.listItems != "Eaton") {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const HomePage(
                            //             listItems: "Eaton",
                            //           )));
                            // } else if (brandsTag[index]["brand"]! ==
                            //     "Hager" &&
                            //     widget.listItems != "Hager") {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const HomePage(
                            //             listItems: "Hager",
                            //           )));
                            // } else if (brandsTag[index]["brand"]! ==
                            //     "General" &&
                            //     widget.listItems != "General") {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const HomePage(
                            //             listItems: "General",
                            //           )));
                            // } else if (brandsTag[index]["brand"]! ==
                            //     "Tibox" &&
                            //     widget.listItems != "Tibox") {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const HomePage(
                            //             listItems: "Tibox",
                            //           )));
                            // } else if (brandsTag[index]["brand"]! ==
                            //     "Elmex" &&
                            //     widget.listItems != "Elmex") {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const HomePage(
                            //             listItems: "Elmex",
                            //           )));
                            // } else if (brandsTag[index]["brand"]! ==
                            //     "Trinity Touch" &&
                            //     widget.listItems != "Trinity Touch") {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const HomePage(
                            //             listItems: "Trinity Touch",
                            //           )));
                            // } else if (brandsTag[index]["brand"]! ==
                            //     "Helukabel" &&
                            //     widget.listItems != "Helukabel") {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const HomePage(
                            //             listItems: "Helukabel",
                            //           )));
                            // } else if (brandsTag[index]["brand"]! ==
                            //     "Socomec" &&
                            //     widget.listItems != "Socomec") {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const HomePage(
                            //             listItems: "Socomec",
                            //           )));
                            // }
                          },
                          child: Card(
                            color: Color(int.parse(brandsTag[index]["color"]!,
                                radix: 16)),
                            child: Padding(
                              padding:
                              const EdgeInsets.only(left: 10, right: 10),
                              child: SizedBox(
                                height: 50,
                                child: Center(
                                    child: Text(
                                      brandsTag[index]["brand"]!,
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
                    itemCount: widget.listItems != "All" ? 1 : brands.length,
                  ),
                ),
              ),
            ),
            widget.listItems != 'All' ? Center(): Text("Random Items", style: TextStyle(fontSize: 20),),
            Expanded(
              child: LayoutBuilder(builder: (context, constraints) {
                // List? item = brandsNavigetor[widget.listItems];
                List<Product> product = [];
                for (var i = 0;
                i < brandsNavigetor[widget.listItems]!.length;
                i++) {
                  product.add(Product(
                      name: brandsNavigetor[widget.listItems]![i]["name"]!,
                      code: brandsNavigetor[widget.listItems]![i]["code"]!,
                      image: brandsNavigetor[widget.listItems]![i]["image"]!,
                      price: brandsNavigetor[widget.listItems]![i]["price"]!,
                      priceDiscount: priceWithDiscount(
                          price: brandsNavigetor[widget.listItems]![i]
                          ["price"]!,
                          code: brandsNavigetor[widget.listItems]![i]
                          ["code"]!)));
                }
                return GridView.builder(
                  primary: true,
                  itemCount: element.length,
                  itemBuilder: (context, index) {
                    return productCard(product[element[index]]);
                  },
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount:
                    constraints.maxWidth > 700 ? 4 : 2, //<-SEE HERE
                    childAspectRatio: 1,
                  ),
                );
              }),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Search people',
          onPressed: () {
            List<Product> product = [];
            for (var i = 0; i < items.length; i++) {
              product.add(Product(
                  name: items[i]["name"]!,
                  code: items[i]["code"]!,
                  image: items[i]["image"]!,
                  price: items[i]["price"]!,
                  priceDiscount: priceWithDiscount(
                      price: items[i]["price"]!, code: items[i]["code"]!)));
            }
            showSearch(
              context: context,
              delegate: SearchPage(
                  items: product,
                  searchLabel: 'Search',
                  suggestion: const Center(
                    child: Text('Please enter name or code of item'),
                  ),
                  failure: const Center(
                    child: Text('No product found :('),
                  ),
                  filter: (product) => [
                    product.name,
                    product.code,
                    product.price,
                  ],
                  builder: (product) => productCard(product)),
            );
          },
          backgroundColor: Colors.white,
          child: const Icon(
            Icons.search,
            color: Colors.black,
          ),
        ),
      );
    });
  }

  Widget productCard(Product product) {
    return GestureDetector(
      onTap: () {
        // Product products = Product(
        //     name: item[element[index]]["name"],
        //     code: item[element[index]]["code"],
        //     image: item[element[index]]["image"],
        //     price: item[element[index]]["price"],
        //     priceDiscount: double.parse(product.price)*0.9
        // );
        Navigator.pushNamed(context, ProductInfo.id, arguments: product);
      },
      child: Container(
        height: 200,
        //width: MediaQuery.of(context).size.width * 0.45,
        decoration: BoxDecoration(
          boxShadow: const [
            BoxShadow(
              blurRadius: 4,
              color: Colors.white,
              offset: Offset(0, 2),
            )
          ],
          borderRadius: BorderRadius.circular(8),
        ),
        child: Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(8),
                  ),
                  child: product.image == "empty"
                      ? const SizedBox(
                    height: 100,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Image"),
                        Text("coming soon"),
                        Icon(Icons.image_not_supported_outlined),
                      ],
                    ),
                  )
                      : Image.network(
                    product.image,
                    height: 100,
                    fit: BoxFit.cover,
                    loadingBuilder: (context, widget, imageChunkEvent) {
                      if (imageChunkEvent == null) {
                        return widget;
                      }
                      return SizedBox(
                        height: 100,
                        width: 100,
                        child: Center(
                          child: CircularProgressIndicator(
                            value: imageChunkEvent.expectedTotalBytes !=
                                null
                                ? imageChunkEvent.cumulativeBytesLoaded /
                                imageChunkEvent.expectedTotalBytes!
                                : null,
                            color: Color(colorValue(product.name)),
                          ),
                        ),
                      );
                    },
                    errorBuilder: (context, object, stackTrace) {
                      return const SizedBox(
                        height: 100,
                        width: 100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Image"),
                            Text("coming soon"),
                            Icon(Icons.image_not_supported_outlined),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ),
              ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(8),
                  topRight: Radius.circular(8),
                ),
                child: Container(
                  color: Color(colorValue(product.name)).withOpacity(0.5),
                  child: Column(
                    children: [
                      Padding(
                        padding:
                        const EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                        child: Padding(
                          padding:
                          const EdgeInsetsDirectional.fromSTEB(8, 4, 8, 0),
                          child: Text(
                            product.name,
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                        const EdgeInsetsDirectional.fromSTEB(0, 2, 0, 1),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  8, 4, 0, 1),
                              child: Text(
                                'Code: ${product.code}',
                              ),
                            ),
                          ],
                        ),
                      ),
                      // Padding(
                      //   padding:
                      //       const EdgeInsetsDirectional.fromSTEB(0, 2, 0, 1),
                      //   child: Row(
                      //     mainAxisSize: MainAxisSize.max,
                      //     children: [
                      //       Padding(
                      //         padding: const EdgeInsetsDirectional.fromSTEB(
                      //             8, 4, 0, 1),
                      //         child: Text(
                      //           'SR ${product.price}',
                      //           style: const TextStyle(
                      //               decoration: TextDecoration.lineThrough),
                      //         ),
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      Padding(
                        padding:
                        const EdgeInsetsDirectional.fromSTEB(0, 2, 0, 1),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  8, 4, 0, 1),
                              child: Text(
                                'SR ${(product.price)}',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
