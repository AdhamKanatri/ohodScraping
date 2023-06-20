import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ohod_viewer/main.dart';
import 'package:ohod_viewer/productModel.dart';
import 'package:flash/flash.dart';
import 'package:url_launcher/url_launcher.dart';

class ItemViewer extends StatefulWidget {
  static String id = "ItemViewer";

  @override
  State<ItemViewer> createState() => _ItemViewerState();
}

class _ItemViewerState extends State<ItemViewer> {
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

  FlashMessage({required String message, required Color color}){
    showFlash(
        context: context,
        duration: Duration(seconds: 3),
        builder: (context, controller) {
          return Align(
            alignment: Alignment.bottomCenter,
            child: FlashBar(
              controller: controller,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)),
                side: BorderSide(
                  color: color,
                  strokeAlign: BorderSide.strokeAlignInside,
                ),
              ),
              margin: const EdgeInsets.only(bottom: 48),
              // Child can be any widget you like, this one just displays a padded text
              content: Padding(
                padding: const EdgeInsets.all(8.0),
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
          );
        });
  }
  @override
  Widget build(BuildContext context) {
    Product product = ModalRoute.of(context)!.settings.arguments as Product;
    return SafeArea(
        child: Scaffold(
      body: Form(
        key: _globalKey,
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                          showNavigator--;
                        },
                        icon: Icon(
                          Icons.arrow_back,
                          color: Colors.black,
                        ))
                  ],
                ),
                InteractiveViewer(
                  panEnabled: false, // Set it to false
                  boundaryMargin: EdgeInsets.all(100),
                  minScale: 0.5,
                  maxScale: 5,
                  child: Image.network(product.image.replaceFirst("image_512", "image_1024")),
                ),
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      product.name,
                      style: TextStyle(fontSize: 16),
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
                    Text(
                      "Quantity:",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    ClipOval(
                      child: Material(
                        child: GestureDetector(
                          child: SizedBox(
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
                        color: Colors.lightGreen,
                      ),
                    ),
                    SizedBox(
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
                          if (value.trim() == "0" || value!.isEmpty) {
                            controller.text = "1";
                          } else if (value[0] == "0") {
                            controller.text = value.substring(1);
                          }
                        },
                        validator: (value) {
                          if (value!.isEmpty) {
                            controller.text = "1";
                          }
                        },
                        cursorColor: Colors.amberAccent,
                        keyboardType: TextInputType.number,
                        inputFormatters: [
                          FilteringTextInputFormatter.allow(RegExp(r"[0-9.]")),
                          TextInputFormatter.withFunction((oldValue, newValue) {
                            try {
                              final text = newValue.text;
                              if (text.isNotEmpty) double.parse(text);
                              return newValue;
                            } catch (e) {}
                            return oldValue;
                          }),
                        ],
                        style: TextStyle(
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
                                borderSide: BorderSide(color: Colors.white)),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(40),
                                borderSide: BorderSide(color: Colors.red)),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(40),
                                borderSide: BorderSide(color: Colors.red)),
                            errorStyle: TextStyle(
                              color: Colors.redAccent[100],
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ClipOval(
                      child: Material(
                        child: GestureDetector(
                          child: SizedBox(
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
                        color: Colors.deepOrangeAccent,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0, bottom: 20.0),
                  child: Text("Request by:"),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0, right: 20, bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Builder(
                            builder: (context) => MaterialButtom(
                                context: context,
                                product: product,
                                luncherType:
                                    'mailto:fawasel3@ohod.com.sa?subject=${Uri.encodeFull('Order request')}&body=',
                                ImageURL:
                                    "https://cdn-icons-png.flaticon.com/512/4698/4698091.png",
                                color: Color(0xFFE8F0F9),
                                requestType: "Email",
                                timeData: DateTime.now().toString().substring(0,19)
                            )),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.0, right: 5),
                          child: Text(
                            "OR",
                          ),
                        ),
                        Builder(
                            builder: (context) => MaterialButtom(
                                context: context,
                                product: product,
                                luncherType:
                                    'whatsapp://send?phone=+966560206126&text=',
                                ImageURL:
                                    "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/WhatsApp.svg/2044px-WhatsApp.svg.png",
                                color: Colors.greenAccent,
                                requestType: "Whatsapp",
                                timeData: DateTime.now().toString().substring(0,19)
                        )),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    ));
  }

  Widget MaterialButtom(
      {required BuildContext context,
      required Product product,
      required String luncherType,
      required String ImageURL,
      required Color color,
      required String requestType,
        required String timeData
      }) {
    return MaterialButton(
      padding: EdgeInsets.symmetric(
        vertical: 20.0,
        horizontal: 20.0 * 1.5,
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      color: color,
      onPressed: () async{
        // bool isValidate= _globalKey.currentState!.validate();
        // FlashMessage(
        //     message: isValidate &&
        //     _quantity != null &&
        //     product.code != null
        //     ? "Thank you, I will contact you as soon as possible."
        //     : "Something wrong",
        //     color: Colors.green
        // );
        //
        if (_globalKey.currentState!.validate() &&
            _quantity != null &&
            product.code != null) {
          _globalKey.currentState!.save();
          String body = 'Please make quotation with these items below:\n'
              '${product.code} => ${_quantity} Pieces ';
          String url='$luncherType${Uri.encodeComponent('$body')}';
          if (await canLaunch(url)) {
            await launch(url);
            try {
              Map<String, String> dataTransfaer = {
                'code': product.code,
                'quantity': "$_quantity"
              };
              await FirebaseFirestore.instance.collection('Shopping_List_Jeddah6').doc('$timeData $requestType').set(dataTransfaer);
            } on PlatformException catch (e) {
              FlashMessage(message: '${e.message}', color: Colors.red);
            }
          } else {
            FlashMessage(message: 'Something wrong with your $requestType application', color: Colors.red);
          }
        } else {
          FlashMessage(message: 'Please select quantity you need', color: Colors.red);
        }
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(ImageURL, height: 40),
          SizedBox(width: 20),
          Text(
            requestType,
          ),
        ],
      ),
    );
  }
}
