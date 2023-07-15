import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flash/flash.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ohod_viewer/models/product_model.dart';
import 'package:ohod_viewer/models/provider_model.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

class CartViewer extends StatefulWidget {
  static String id = "CartViewer";

  const CartViewer({super.key});
  @override
  _CartViewerState createState() => _CartViewerState();
}

class _CartViewerState extends State<CartViewer> {
  double _totalPrice = 0.0;

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

  @override
  Widget build(BuildContext context) {
    return Consumer<Cart>(
      builder: (context, cart, child) {
        if (cart.basketItems.isNotEmpty) {
          _totalPrice = 0.0;
          for (int i = 0; i < cart.basketItems.length; i++) {
            _totalPrice += double.parse(cart.basketItems[i].price) *
                cart.basketItems[i].quantity;
          }
        }
        return Scaffold(
            appBar: AppBar(
              title: Text('Checkout Page [\$ $_totalPrice]'),
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                cart.basketItems.isEmpty
                    ? const Text('no items in your cart')
                    : Expanded(
                      child: ListView.builder(
                          primary: true,
                          scrollDirection: Axis.vertical,
                          itemCount: cart.basketItems.length,
                          itemBuilder: (context, index) {
                            return Card(
                              child: ListTile(
                                title: Text(cart.basketItems[index].name),
                                subtitle: Text(
                                    "${cart.basketItems[index].price.toString()}\n ${cart.basketItems[index].quantity}"),
                                trailing: IconButton(
                                  icon: const Icon(Icons.delete),
                                  onPressed: () {
                                    cart.remove(cart.basketItems[index]);
                                    if (cart.basketItems.isEmpty) {
                                      _totalPrice = 0.0;
                                    }
                                  },
                                ),
                              ),
                            );
                          },
                        ),
                    ),
                cart.basketItems.isEmpty
                    ? const Center():
                SizedBox(
                  height: 100,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 20.0, right: 20, bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Builder(
                              builder: (context){
                                return  materialButtom(
                                    context: context,
                                    product: cart.basketItems,
                                    luncherType:
                                    'mailto:fawasel3@ohod.com.sa?subject=${Uri.encodeFull('Order request')}&body=',
                                    imageURL:
                                    "https://cdn-icons-png.flaticon.com/512/4698/4698091.png",
                                    color: const Color(0xFFE8F0F9),
                                    requestType: "Email",
                                    timeData: DateTime.now()
                                        .toString()
                                        .substring(0, 19));
                              }
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 5.0, right: 5),
                            child: Text(
                              "OR",
                            ),
                          ),
                          Builder(
                              builder: (context) => materialButtom(
                                  context: context,
                                  product: cart.basketItems,
                                  luncherType:
                                  // For Web usage:
                                  // 'https://api.whatsapp.com/send?phone=+966560206126&text=',
                                  'whatsapp://send?phone=+966560206126&text=',
                                  imageURL:
                                  "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/WhatsApp.svg/2044px-WhatsApp.svg.png",
                                  color: Colors.greenAccent,
                                  requestType: "Whatsapp",
                                  timeData: DateTime.now()
                                      .toString()
                                      .substring(0, 19))),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            )
        );
      },
    );
  }
  Widget materialButtom(
      {required BuildContext context,
        required List<Product> product,
        required String luncherType,
        required String imageURL,
        required Color color,
        required String requestType,
        required String timeData}) {
    return MaterialButton(
      padding: const EdgeInsets.symmetric(
        vertical: 20.0,
        horizontal: 20.0 * 1.5,
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      color: color,
      onPressed: () async {
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
        if (product[0].quantity != 0 &&
            product[0].code.isNotEmpty) {
          String orderInfo = "";
          for(int i = 0; i < product.length; i++){
            orderInfo += '${product[i].code} => ${product[i].quantity} Pieces,\n';
          }
          String body = 'Please make quotation with these items below:\n$orderInfo I am waiting you to confirm the order.';
          String url = '$luncherType${Uri.encodeComponent(body)}';
          //await canLaunch(url)
          if (await canLaunchUrl(Uri.parse(url))) {
            //await launch(url)
            await launchUrl(Uri.parse(url));
            try {
              Map<String, String> dataTransfaer = {
                'Order info': orderInfo,
              };
              await FirebaseFirestore.instance
                  .collection('Shopping_List_Jeddah6')
                  .doc('$timeData $requestType')
                  .set(dataTransfaer);
            } on PlatformException catch (e) {
              flashMessage(message: '${e.message}', color: Colors.red, backColor: Colors.redAccent.shade100);
            }
          } else {
            flashMessage(
                message: 'Something wrong with your $requestType application',
                color: Colors.red,
                backColor: Colors.redAccent.shade100
            );
          }
        } else {
          flashMessage(
              message: 'Please select quantity you need',
              color: Colors.red,
              backColor: Colors.redAccent.shade100
          );
        }
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(imageURL, height: 40),
          const SizedBox(width: 20),
          Text(
            requestType,
          ),
        ],
      ),
    );
  }
}
