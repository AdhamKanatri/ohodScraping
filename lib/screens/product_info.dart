// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ohod_viewer/screens/cart.dart';
import 'package:ohod_viewer/models/product_model.dart';
import 'package:flash/flash.dart';
import 'package:ohod_viewer/models/provider_model.dart';
import 'package:provider/provider.dart';
// import 'package:url_launcher/url_launcher.dart';

class ProductInfo extends StatefulWidget {
  static String id = "ProductInfo";

  const ProductInfo({super.key});

  @override
  State<ProductInfo> createState() => _ProductInfoState();
}

class _ProductInfoState extends State<ProductInfo> {
  Map<String, Color> tagColors = {
    "E8": Colors.greenAccent,
    "KB": Colors.greenAccent,
    "LE": Colors.orange,
    "PH": Colors.blue
  };

  int _quantity = 1;

  double totalPrice = 1;

  String total = '';

  TextEditingController controller = TextEditingController();
  final GlobalKey<FormState> _globalKey = GlobalKey<FormState>();

  subtract() {
    if (_quantity > 1) {
      setState(() {
        _quantity--;
        controller.text = _quantity.toString();
      });
    }
  }

  add() {
    setState(() {
      _quantity++;
      controller.text = _quantity.toString();
    });
  }

  flashMessage({required String message, required Color color, required Color backColor}) {
    showFlash(
        context: context,
        duration: const Duration(seconds: 3),
        builder: (context, controller) {
          return Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: FlashBar(
                controller: controller,
                backgroundColor: backColor,
                shape: RoundedRectangleBorder(
                  borderRadius: const BorderRadius.all(Radius.circular(8)),
                  side: BorderSide(
                    color: color,
                    strokeAlign: BorderSide.strokeAlignInside,
                  ),
                ),
                margin: const EdgeInsets.only(bottom: 48),
                // Child can be any widget you like, this one just displays a padded text
                content: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Center(
                    child: Text(
                      message,
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          );
        });
  }

  void addToCart(context, product) {
    Cart cartItem = Provider.of<Cart>(context, listen: false);
    product.quantity = _quantity;
    bool exist = false;
    var productsInCart = cartItem.products;
    for (var productInCart in productsInCart) {
      if (productInCart == product) {
        exist = true;
      }
    }
    if (exist) {
      flashMessage(
          message: 'it was add to cart before',
          color: Colors.yellowAccent,
          backColor: Colors.yellowAccent.shade100,
      );
    } else {
      cartItem.add(product);
      flashMessage(
          message: 'added to cart',
          color: Colors.green,
          backColor: Colors.greenAccent.shade100
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    Product product = ModalRoute.of(context)!.settings.arguments as Product;
    return SafeArea(child: Consumer<Cart>(builder: (context, cart, child) {
      return Scaffold(
        body: Form(
          key: _globalKey,
          child: Center(
            child: SingleChildScrollView(
              primary: true,
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: const Icon(
                            Icons.arrow_back,
                            color: Colors.black,
                          )),
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
                  ),
                  InteractiveViewer(
                    panEnabled: false, // Set it to false
                    boundaryMargin: const EdgeInsets.all(100),
                    minScale: 0.5,
                    maxScale: 5,
                    child: Image.network(
                        product.image.replaceFirst("image_512", "image_1024"),
                        loadingBuilder:(context, widget, imageChunkEvent){
                          if (imageChunkEvent == null) {
                            return widget;
                          }
                          return Center(
                            child: LinearProgressIndicator(
                              value: imageChunkEvent.expectedTotalBytes != null
                                  ? imageChunkEvent.cumulativeBytesLoaded /
                                  imageChunkEvent.expectedTotalBytes!
                                  : null,
                              color: tagColors[product.code.substring(0,2)],
                            ),
                          );
                        }
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        product.name,
                        style: const TextStyle(fontSize: 16),
                      )),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Item code: ${product.code}"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                        color: Colors.cyanAccent,
                        child: Text(
                          "SR  ${product.price}",
                        )),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Text(
                        "Quantity:",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      ClipOval(
                        child: Material(
                          color: Colors.lightGreen,
                          child: GestureDetector(
                            child: const SizedBox(
                              width: 28,
                              height: 28,
                              child: Icon(Icons.add),
                            ),
                            onTap: () {
                              if (_globalKey.currentState!.validate()) {
                                _globalKey.currentState!.save();
                              }
                              add();
                              setState(() {
                                // totalPrice=_quantity*double.parse((product.price));
                                // total=totalPrice.toStringAsFixed(1);
                                // totalPrice=double.parse((total));
                              });
                            },
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: 80,
                        child: TextFormField(
                          controller: controller,
                          onSaved: (value) {
                            _quantity = int.parse(value!);
                          },
                          onChanged: (value) {
                            if (value.trim() == "0" || value.isEmpty) {
                              controller.text = "1";
                            } else if (value[0] == "0") {
                              controller.text = value.substring(1);
                            }
                          },
                          validator: (value) {
                            if (value!.isEmpty) {
                              controller.text = "1";
                            }
                            return null;
                          },
                          cursorColor: Colors.amberAccent,
                          keyboardType: TextInputType.number,
                          inputFormatters: [
                            FilteringTextInputFormatter.allow(
                                RegExp(r"[0-9.]")),
                            TextInputFormatter.withFunction(
                                (oldValue, newValue) {
                              try {
                                final text = newValue.text;
                                if (text.isNotEmpty) double.parse(text);
                                return newValue;
                              } catch (e) {
                                return oldValue;
                              }
                              // return oldValue;
                            }),
                          ],
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlignVertical: TextAlignVertical.center,
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                              hintText: "$_quantity",
                              filled: true,
                              fillColor: Colors.white,
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(40),
                                  borderSide: const BorderSide(color: Colors.white)),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(40),
                                  borderSide: const BorderSide(color: Colors.red)),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(40),
                                  borderSide: const BorderSide(color: Colors.red)),
                              errorStyle: TextStyle(
                                color: Colors.redAccent[100],
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      ClipOval(
                        child: Material(
                          color: Colors.deepOrangeAccent,
                          child: GestureDetector(
                            child: const SizedBox(
                              width: 28,
                              height: 28,
                              child: Icon(Icons.remove),
                            ),
                            onTap: () {
                              if (_globalKey.currentState!.validate()) {
                                _globalKey.currentState!.save();
                              }
                              subtract();
                              setState(() {
                                // totalPrice=_quantity*double.parse(product.price);
                                // total=totalPrice.toStringAsFixed(1);
                                // totalPrice=double.parse((total));
                              });
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0, right: 15.0, bottom: 10),
                    child: MaterialButton(
                        padding: const EdgeInsets.symmetric(
                          vertical: 20.0,
                        ),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                        color: Colors.blueAccent,
                        onPressed: () {
                          if (_globalKey.currentState!.validate()) {
                            _globalKey.currentState!.save();
                            addToCart(context, product);
                          }
                        },
                      child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.add_shopping_cart),
                        SizedBox(width: 20),
                        Text(
                          "Add to cart",
                        ),
                      ],
                    ),
                        ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    }));
  }
}
