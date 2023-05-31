import 'package:flutter/material.dart';
import 'package:ohod_viewer/main.dart';
import 'package:ohod_viewer/productModel.dart';

class ItemViewer extends StatelessWidget {
  static String id="ItemViewer";


  @override
  Widget build(BuildContext context) {
    Product product = ModalRoute.of(context)!.settings.arguments as Product;
    return SafeArea(
        child: Scaffold(
          body: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
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
                  ),
                  InteractiveViewer(
                    panEnabled: false, // Set it to false
                    boundaryMargin: EdgeInsets.all(100),
                    minScale: 0.5,
                    maxScale: 5,
                    child: Image.network(
                        product.image
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(product.name,
                      style: TextStyle(
                          fontSize: 16
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Item code: ${product.code}"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.cyanAccent,
                        child: Text(
                            "RS  ${product.price}",
                        )
                    ),
                  )
                ],
              ),
            ),
          ),
        )
    );
  }
}
