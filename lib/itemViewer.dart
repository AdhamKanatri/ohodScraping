import 'package:flutter/material.dart';
import 'package:ohod_viewer/productModel.dart';

class ItemViewer extends StatelessWidget {
  static String id="ItemViewer";


  @override
  Widget build(BuildContext context) {
    Product product = ModalRoute.of(context)!.settings.arguments as Product;
    return Container(
      child: Image.network("${product.image}"),
    );
  }
}
