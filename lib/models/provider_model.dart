import 'package:flutter/material.dart';
import 'package:ohod_viewer/models/product_model.dart';

class Cart extends ChangeNotifier {
  List<Product> products = [];

  void add(Product product) {
    products.add(product);
    notifyListeners();
  }

  void remove(Product product) {
    products.remove(product);
    notifyListeners();
  }

  int get count {
    return products.length;
  }


  List<Product> get basketItems {
    return products;
  }
}