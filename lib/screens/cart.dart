import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flash/flash.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ohod_viewer/customClass/custom_method.dart';
import 'package:ohod_viewer/models/product_model.dart';
import 'package:ohod_viewer/models/provider_model.dart';
import 'package:ohod_viewer/screens/pdf_Invoice.dart';
import 'package:ohod_viewer/screens/product_info.dart';
import 'package:ohod_viewer/screens/qoutation_details.dart';
import 'package:ohod_viewer/service/website_service.dart';
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
  String value = showroomCode.first;
  int showroomContact = 0;
  int invoiceNumber = 0;
  PdfInvoiceService invoiceService = PdfInvoiceService();
  double _discount = 0;

  TextEditingController controller = TextEditingController();
  final GlobalKey<FormState> _globalKey = GlobalKey<FormState>();

  flashMessage(
      {required String message,
        required Color color,
        required Color backColor}) {
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

  String? showroomName(String code) {
    for (int i = 0; i < showrooms.length; i++) {
      if (showrooms[i]["code"]! == code) {
        return showrooms[i]["name"];
      }
    }
    return 'null';
  }

  DropdownMenuItem<String> buildMnueItem(String item) {
    return DropdownMenuItem(
        value: item, child: Text('${item}, ${showroomName(item)}'));
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
              centerTitle: true,
              actions: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: SizedBox(
                    width: 225,
                    child: DropdownButtonFormField(
                      value: value,
                      items: showroomCode.map(buildMnueItem).toList(),
                      onChanged: (value) => setState(() {
                        this.value = value!;
                        for (int i = 0; i < showrooms.length; i++) {
                          if (showrooms[i]["code"]! == value) {
                            showroomContact = i;
                          }
                        }
                      }),
                    ),
                  ),
                )
              ],
              title: Text(
                "Cart",
                style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              foregroundColor: Colors.black,
              backgroundColor: Colors.white70,
            ),
            body: Form(
              key: _globalKey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  cart.basketItems.isEmpty
                      ? const Text('no items in your cart')
                      : Expanded(
                    child: ListView.builder(
                      padding: const EdgeInsets.all(16.0),
                      itemCount: cart.basketItems.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Stack(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              margin: const EdgeInsets.only(
                                  right: 30.0, bottom: 10.0),
                              child: Material(
                                borderRadius: BorderRadius.circular(5.0),
                                elevation: 3.0,
                                child: Container(
                                  color: Colors.white,
                                  padding: const EdgeInsets.all(16.0),
                                  child: Row(
                                    children: <Widget>[
                                      SizedBox(
                                        height: 50,
                                        width: 50,
                                        child:
                                        cart.basketItems[index].image ==
                                            "empty"
                                            ? const SizedBox(
                                          height: 50,
                                          width: 50,
                                          child: Icon(Icons
                                              .image_not_supported_outlined),
                                        )
                                            : Image.network(
                                          cart.basketItems[index]
                                              .image,
                                          loadingBuilder: (context,
                                              widget,
                                              imageChunkEvent) {
                                            if (imageChunkEvent ==
                                                null) {
                                              return widget;
                                            }
                                            return SizedBox(
                                              height: 50,
                                              width: 50,
                                              child: Center(
                                                child:
                                                CircularProgressIndicator(
                                                  value: imageChunkEvent
                                                      .expectedTotalBytes !=
                                                      null
                                                      ? imageChunkEvent
                                                      .cumulativeBytesLoaded /
                                                      imageChunkEvent
                                                          .expectedTotalBytes!
                                                      : null,
                                                  color: Color(
                                                      colorValue(cart
                                                          .basketItems[
                                                      index]
                                                          .name)),
                                                ),
                                              ),
                                            );
                                          },
                                          errorBuilder: (context,
                                              object,
                                              stackTrace) {
                                            return const SizedBox(
                                              height: 50,
                                              width: 50,
                                              child: Column(
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .center,
                                                children: [
                                                  Icon(Icons
                                                      .image_not_supported_outlined),
                                                ],
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10.0,
                                      ),
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Text(
                                              cart.basketItems[index].name,
                                              style: const TextStyle(
                                                  fontSize: 16.0,
                                                  fontWeight:
                                                  FontWeight.bold),
                                            ),
                                            const SizedBox(
                                              height: 20.0,
                                            ),
                                            Text(
                                              "SR ${cart.basketItems[index].price}\n ${cart.basketItems[index].quantity} Pcs",
                                              style: const TextStyle(
                                                  fontWeight:
                                                  FontWeight.bold,
                                                  fontSize: 18.0),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 10,
                              right: 15,
                              child: Container(
                                height: 30,
                                width: 30,
                                alignment: Alignment.center,
                                child: MaterialButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                      BorderRadius.circular(5.0)),
                                  padding: const EdgeInsets.all(0.0),
                                  color: Colors.redAccent,
                                  child: const Icon(
                                    Icons.delete,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {
                                    cart.remove(cart.basketItems[index]);
                                    if (cart.basketItems.isEmpty) {
                                      _totalPrice = 0.0;
                                    }
                                  },
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 20,
                              right: 15,
                              child: Container(
                                height: 30,
                                width: 30,
                                alignment: Alignment.center,
                                child: MaterialButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                      BorderRadius.circular(5.0)),
                                  padding: const EdgeInsets.all(0.0),
                                  color: Colors.indigo,
                                  child: const Icon(
                                    Icons.edit,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {
                                    Navigator.pushNamed(context, ProductInfo.id, arguments: cart.basketItems[index]);
                                  },
                                ),
                              ),
                            )
                          ],
                        );
                      },
                    ),
                  ),
                  cart.basketItems.isEmpty
                      ? const Center()
                      : Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15.0, bottom: 10),
                    child: MaterialButton(
                      padding: const EdgeInsets.symmetric(
                        vertical: 20.0,
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      color: Colors.cyan,
                      onPressed: () async{
                        // // Navigator.pushNamed(context, TestIvoice.id);
                        // if (_globalKey.currentState!.validate()) {
                        //   _globalKey.currentState!.save();
                        // }
                        // for (var product in cart.basketItems){
                        //   product.discountPercentage = _discount;
                        // }
                        // final data = await invoiceService.createInvoice(cart.basketItems);
                        // invoiceService.savePdfFile("Quotation_$invoiceNumber", data, cart.basketItems);
                        // invoiceNumber++;
                        Navigator.pushNamed(context, QoutationDetails.id);
                      },
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.add_shopping_cart),
                          SizedBox(width: 20),
                          Text(
                            "Make quotation",
                          ),
                        ],
                      ),
                    ),
                  ),
                  cart.basketItems.isEmpty
                      ? const Center()
                      : Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                          onTap: () {}, child: Text("Make Order Now"))
                    ],
                  ),
                  cart.basketItems.isEmpty
                      ? const Center()
                      : SizedBox(
                    height: 100,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0, right: 10, bottom: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Builder(builder: (context) {
                              return materialButtom(
                                  context: context,
                                  product: cart.basketItems,
                                  luncherType:
                                  'mailto:${showrooms[showroomContact]['email']}?subject=${Uri.encodeFull('Order request')}&body=',
                                  imageURL:
                                  "https://cdn-icons-png.flaticon.com/512/4698/4698091.png",
                                  color: const Color(0xFFE8F0F9),
                                  requestType: "Email",
                                  timeData: DateTime.now()
                                      .toString()
                                      .substring(0, 19));
                            }),
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
                                    // 'https://api.whatsapp.com/send?phone=${showrooms[showroomContact]['phone']}&text=',
                                    'whatsapp://send?phone=${showrooms[showroomContact]['phone']}&text=',
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
                  ),
                ],
              ),
            ));
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
        if (product[0].quantity != 0 && product[0].code.isNotEmpty) {
          String orderInfo = "";
          for (int i = 0; i < product.length; i++) {
            orderInfo +=
            '${product[i].code} => ${product[i].quantity} Pieces,\n\n';
          }
          String body =
              'Please transfer these items below:\n\n$orderInfo I am waiting you to confirm the order.\n Have a nice day.';
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
              flashMessage(
                  message: '${e.message}',
                  color: Colors.red,
                  backColor: Colors.redAccent.shade100);
            }
          } else {
            flashMessage(
                message: 'Something wrong with your $requestType application',
                color: Colors.red,
                backColor: Colors.redAccent.shade100);
          }
        } else {
          flashMessage(
              message: 'Please select quantity you need',
              color: Colors.red,
              backColor: Colors.redAccent.shade100);
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
