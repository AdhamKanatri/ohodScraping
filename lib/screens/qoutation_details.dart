// import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flash/flash.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ohod_viewer/customClass/custom_method.dart';
import 'package:ohod_viewer/models/product_model.dart';
import 'package:ohod_viewer/models/provider_model.dart';
import 'package:ohod_viewer/screens/pdf_Invoice.dart';
import 'package:ohod_viewer/service/website_service.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

class QoutationDetails extends StatefulWidget {
  static String id = "QoutationDetails";

  const QoutationDetails({super.key});
  @override
  _QoutationDetailsState createState() => _QoutationDetailsState();
}

class _QoutationDetailsState extends State<QoutationDetails> {
  double _totalPrice = 0.0;
  String value = showroomCode.first;
  String name = "";
  String vat = "";
  int showroomContact = 0;
  int invoiceNumber = 0;
  PdfInvoiceService invoiceService = PdfInvoiceService();
  double _discount = 0;

  TextEditingController controller = TextEditingController();
  TextEditingController listController = TextEditingController();
  final GlobalKey<FormState> _globalKey = GlobalKey<FormState>();


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
              title: Text(
                "Qutation",
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
                  Wrap(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width - 200 >= 400? 400: MediaQuery.of(context).size.width - 200,
                        child: TextFormField(
                          onSaved: (value){
                            name = value!;
                          },
                          maxLength: 80,
                          decoration: InputDecoration(
                            icon: Icon(Icons.account_balance),
                            labelText: 'Name',
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: SizedBox(
                          width: 150,
                          child: TextFormField(
                            onSaved: (value){
                              vat = value!;
                            },
                            maxLength: 15,
                            decoration: InputDecoration(
                              labelText: 'Vat',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Expanded(
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
                              top: 20,
                              right: 15,
                              child: Container(
                                width: 80,
                                alignment: Alignment.center,
                                child: CtoumTextfield(onSaved: (value){
                                  if (value!.isEmpty) {
                                    cart.basketItems[index].discountPercentage = 0;
                                  }else{
                                    cart.basketItems[index].discountPercentage = double.parse(value!);
                                  }
                                }),
                              ),
                            )
                          ],
                        );
                      },
                    ),
                  ),
                  Consumer<Discount>(
                    builder: (context, percentage, child) {
                      _discount = percentage.discount;
                      return Container(
                        width: double.infinity,
                        padding: const EdgeInsets.fromLTRB(20.0, 10, 20, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 230,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Total amount:"),
                                        Text("${_totalPrice.toStringAsFixed(2)}")
                                      ],
                                    ),
                                    SizedBox(height: 5),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Discount:"),
                                        Text(
                                            "${(_totalPrice * _discount/100).toStringAsFixed(2)}")
                                      ],
                                    ),
                                    SizedBox(height: 5),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Total amount without VAT:"),
                                        Text((_totalPrice * (1-_discount/100)).toStringAsFixed(2))
                                      ],
                                    ),
                                    SizedBox(height: 5),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("15% VAT:"),
                                        Text(
                                            "${((_totalPrice * (1-_discount/100)) / 100 * 15).toStringAsFixed(2)}")
                                      ],
                                    ),
                                    SizedBox(height: 5),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Total with VAT:"),
                                        Text(
                                            "${((_totalPrice * (1-_discount/100)) * 1.15).toStringAsFixed(2)}")
                                      ],
                                    ),
                                  ]),
                            ),
                            // Column(
                            //   crossAxisAlignment: CrossAxisAlignment.start,
                            //   children: <Widget>[
                            //     Text(
                            //       "Subtotal                 SR  ${_totalPrice.toStringAsFixed(2)}",
                            //       style: TextStyle(
                            //           color: Colors.grey.shade700, fontSize: 16.0),
                            //     ),
                            //     const SizedBox(
                            //       height: 5.0,
                            //     ),
                            //     Text(
                            //       "VAT                         SR  ${(_totalPrice * 0.15).toStringAsFixed(2)}",
                            //       style: TextStyle(
                            //           color: Colors.grey.shade700, fontSize: 16.0),
                            //     ),
                            //     const SizedBox(
                            //       height: 10.0,
                            //     ),
                            //     Text(
                            //       "Cart Subtotal     SR  ${(_totalPrice + _totalPrice * 0.15).toStringAsFixed(2)}",
                            //       style: const TextStyle(
                            //           fontWeight: FontWeight.bold, fontSize: 18.0),
                            //     ),
                            //     const SizedBox(
                            //       height: 10.0,
                            //     ),
                            //   ],
                            // ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Discount",style: const TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 80,
                                      child: TextFormField(
                                        controller: controller,
                                        onSaved: (value) {
                                          // _discount = double.parse(value!);
                                          if (value!.isEmpty) {
                                            percentage.update(0);
                                          }else{
                                            percentage.update(double.parse(value!));
                                          }
                                        },
                                        onChanged: (value) {
                                          // _discount = double.parse(value!);
                                          if (value!.isEmpty) {
                                            percentage.update(0);
                                          }else{
                                            percentage.update(double.parse(value!));
                                          }
                                        },
                                        validator: (value) {
                                          if (value!.isEmpty) {
                                            controller.text = _discount.toString();
                                          }
                                          return null;
                                        },
                                        cursorColor: Colors.amberAccent,
                                        keyboardType: TextInputType.number,
                                        inputFormatters: [
                                          FilteringTextInputFormatter.allow(RegExp(r'^(\d+)?\.?\d{0,2}')),
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
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        textAlignVertical: TextAlignVertical.center,
                                        textAlign: TextAlign.center,
                                        decoration: InputDecoration(
                                            hintText: "$_discount",
                                            filled: true,
                                            fillColor: Colors.white,
                                            enabledBorder: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(40),
                                                borderSide:
                                                const BorderSide(color: Colors.white)),
                                            focusedBorder: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(40),
                                                borderSide:
                                                const BorderSide(color: Colors.red)),
                                            border: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(40),
                                                borderSide:
                                                const BorderSide(color: Colors.red)),
                                            errorStyle: TextStyle(
                                              color: Colors.redAccent[100],
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            )),
                                      ),
                                    ),
                                    Text("%",style: const TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),)
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      );
                    },
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
                        // Navigator.pushNamed(context, TestIvoice.id);
                        if (_globalKey.currentState!.validate()) {
                          _globalKey.currentState!.save();
                        }
                        if (_discount != 0) {
                          for (var product in cart.basketItems){
                            product.discountPercentage += _discount;
                          }
                        }
                        final data = await invoiceService.createInvoice(cart.basketItems, name, vat);
                        invoiceService.savePdfFile("${name.trim() == ""? "Qoutation": name}_$invoiceNumber", data, cart.basketItems, name, vat);
                        invoiceNumber++;
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
                ],
              ),
            ));
      },
    );
  }
  Widget CtoumTextfield({required Function(String?) onSaved}){
    return TextFormField(
      onSaved: onSaved,
      onChanged: onSaved,
      validator: (value) {
        if (value!.isEmpty) {
          controller.text = _discount.toString();
        }
        return null;
      },
      cursorColor: Colors.amberAccent,
      keyboardType: TextInputType.number,
      inputFormatters: [
        FilteringTextInputFormatter.allow(RegExp(r'^(\d+)?\.?\d{0,2}')),
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
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
      textAlignVertical: TextAlignVertical.center,
      textAlign: TextAlign.center,
      decoration: InputDecoration(
          hintText: "%Disc",
          filled: true,
          fillColor: Colors.white,
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(40),
              borderSide:
              const BorderSide(color: Colors.white)),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(40),
              borderSide:
              const BorderSide(color: Colors.red)),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(40),
              borderSide:
              const BorderSide(color: Colors.red)),
          errorStyle: TextStyle(
            color: Colors.redAccent[100],
            fontWeight: FontWeight.bold,
          )),
    );
  }
}
