import 'dart:convert';
import 'dart:html';
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ohod_viewer/models/product_model.dart';
import 'package:open_document/open_document.dart';
// import 'package:open_document/open_document.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;

class CustomRow {
  final String itemCode;
  final String itemPrice;
  final String itemQuantity;
  final String discount;
  final String total;

  CustomRow(this.itemCode, this.itemPrice, this.itemQuantity, this.discount,
      this.total);
}

class CustomFeesRow {
  final String feeName;
  final String feePrice;
  final String space;

  CustomFeesRow(this.feeName, this.feePrice, this.space);
}

class PdfInvoiceService {
  Future<Uint8List> createHelloWorld() {
    final pdf = pw.Document();
    pdf.addPage(
      pw.Page(
        pageFormat: PdfPageFormat.a4,
        build: (pw.Context context) {
          return pw.Center(
            child: pw.Text("Hello World"),
          );
        },
      ),
    );

    return pdf.save();
  }

  Future<Uint8List> createInvoice(List<Product> soldProducts, String name, String vat) async {
    final pdf = pw.Document();


    final List<CustomRow> elements = [
      CustomRow("Item code", "Price", "Quantity", "Disc%", "Total"),
      for (var product in soldProducts)
        CustomRow(
          '\n${product.code}\n${product.name}',
          product.price,
          product.quantity.toStringAsFixed(2),
          product.discountPercentage.toStringAsFixed(2),
          (double.parse(product.price) * product.quantity).toStringAsFixed(2),
          // (product.discountPercentage * double.parse(product.price)).toStringAsFixed(2),
        ),
    ];
    final image =
    (await rootBundle.load("images/OHOD.png")).buffer.asUint8List();
    pdf.addPage(
      pw.Page(
        pageFormat: PdfPageFormat.a4,
        build: (pw.Context context) {
          final TotalAmount = getSubTotal(soldProducts);
          // FlutterView view =
          //     WidgetsBinding.instance.platformDispatcher.views.first;
          // // Dimensions in physical pixels (px)
          // Size size = view.physicalSize;
          // double width = size.width ?? 0;
          // double height = size.height ?? 0;
          double _discount = 0;
          int length = 0;
          for (var product in soldProducts){
            length++;
            _discount += product.discountPercentage/100;
          }
          _discount = _discount/length;

          return pw.Stack(alignment: pw.Alignment.center, children: [
            pw.Opacity(
                opacity: 0.1,
                child: pw.Image(pw.MemoryImage(image), width: 480)),
            pw.Column(
              children: [
                pw.Row(
                  mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                  children: [
                    pw.Table(
                      border: pw.TableBorder.all(), // Add borders to cells
                      children: [
                        pw.TableRow(
                          children: [
                            pw.Container(
                                width: 200,
                                height: 100,
                                padding: pw.EdgeInsets.only(left: 7, right: 7),
                                child: pw.Column(
                                  mainAxisAlignment:
                                  pw.MainAxisAlignment.start,
                                  crossAxisAlignment:
                                  pw.CrossAxisAlignment.start,
                                  children: [
                                    pw.Text("\nName/  $name"),
                                    pw.Text("\nVat/      $vat"),
                                  ],
                                )),
                          ],
                        ),
                      ],
                    ),
                    pw.Expanded(
                        child: pw.Center(child: pw.Text("Quotation",style: pw.TextStyle(decoration: pw.TextDecoration.underline)))
                    ),
                    pw.Table(
                      border: pw.TableBorder.all(),
                      columnWidths:  <int, pw.TableColumnWidth>{
                        0: pw.IntrinsicColumnWidth(),
                      },
                      defaultVerticalAlignment: pw.TableCellVerticalAlignment.middle,// Add borders to cells
                      children: [
                        pw.TableRow(
                          children: [
                            pw.Row(children: [
                              pw.Text("   VAT:           "),
                              pw.Text("   311187291800003  "),
                            ]),
                          ],
                        ),
                        pw.TableRow(
                          children: [
                            pw.Row(children: [
                              pw.Text("   Date:          "),
                              pw.Text("   ${DateTime.now().year}/${DateTime. now().month}/${DateTime. now().day}  "),
                            ]),
                          ],
                        ),
                        pw.TableRow(
                          children: [
                            pw.Row(children: [
                              pw.Text("   Expire Date:"),
                              pw.Text("  ${DateTime. now().month == 12? DateTime.now().year+1:DateTime. now().year}/${DateTime. now().month != 12? DateTime. now().month+1: DateTime. now().month}/${DateTime. now().day}  "),
                            ]),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                pw.SizedBox(height: 25),
                itemColumn(elements),
              ],
            ),
            pw.Row(mainAxisAlignment: pw.MainAxisAlignment.end, children: [
              pw.Container(
                  width: 200,
                  child: pw.Column(
                      mainAxisAlignment: pw.MainAxisAlignment.end,
                      crossAxisAlignment: pw.CrossAxisAlignment.end,
                      children: [
                        pw.Row(
                          mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                          children: [
                            pw.Text("Total amount:"),
                            pw.Text("${TotalAmount.toStringAsFixed(2)}")
                          ],
                        ),
                        pw.SizedBox(height: 5),
                        pw.Row(
                          mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                          children: [
                            pw.Text("Discount:"),
                            pw.Text(
                                "${(TotalAmount * _discount).toStringAsFixed(2)}")
                          ],
                        ),
                        pw.SizedBox(height: 5),
                        pw.Row(
                          mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                          children: [
                            pw.Text("Total amount without VAT:"),
                            pw.Text((TotalAmount * (1-_discount)).toStringAsFixed(2))
                          ],
                        ),
                        pw.SizedBox(height: 5),
                        pw.Row(
                          mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                          children: [
                            pw.Text("15% VAT:"),
                            pw.Text(
                                "${((TotalAmount * (1-_discount)) / 100 * 15).toStringAsFixed(2)}")
                          ],
                        ),
                        pw.SizedBox(height: 5),
                        pw.Row(
                          mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                          children: [
                            pw.Text("Total with VAT:"),
                            pw.Text(
                                "${((TotalAmount * (1-_discount)) * 1.15).toStringAsFixed(2)}")
                          ],
                        ),
                      ]))
            ])
          ]);
        },
      ),
    );
    return pdf.save();
  }

  pw.Column itemColumn(List<CustomRow> elements) {
    return pw.Column(
      children: [
        for (var element in elements)
          pw.Row(
            children: [
              pw.Text(
                  element.itemCode != "Item code"
                      ? "${elements.indexWhere((item) => item.itemCode == element.itemCode)}- "
                      : "SN",
                  textAlign: pw.TextAlign.left),
              pw.Flexible(
                  flex: 5,
                  fit: pw.FlexFit.tight,
                  child: pw.Container(
                      padding: pw.EdgeInsets.only(left: 7),
                      child: pw.Text(element.itemCode,
                          textAlign: pw.TextAlign.left))
              ),
              pw.Flexible(
                  flex:1,
                  fit: pw.FlexFit.tight,
                  child: pw.Text(element.itemPrice,
                      textAlign: pw.TextAlign.center)),
              pw.Flexible(
                  flex:1,
                  fit: pw.FlexFit.tight,
                  child: pw.Text(element.itemQuantity,
                      textAlign: pw.TextAlign.center)),
              pw.Flexible(
                  flex:1,
                  fit: pw.FlexFit.tight,
                  child: pw.Text(element.discount,
                      textAlign: pw.TextAlign.center)),
              pw.Flexible(
                  flex:1,
                  fit: pw.FlexFit.tight,
                  child:
                  pw.Text(element.total, textAlign: pw.TextAlign.center)),
            ],
          )
      ],
    );
  }

  Future<void> savePdfFile(
      String fileName, Uint8List byteList, List<Product> soldProducts, String name, String vat) async {
    var savedFile = await createInvoice(soldProducts, name, vat);
    List<int> fileInts = List.from(savedFile);
    //Start Web edition
    AnchorElement(
        href:
        "data:application/octet-stream;charset=utf-16le;base64,${base64.encode(fileInts)}")
      ..setAttribute("download", "$fileName.pdf")
      ..click();
    //End Web edition

    //Start Mobile device edition
    // final output = await getTemporaryDirectory();
    // var filePath = "${output.path}/$fileName.pdf";
    // final file = File(filePath);
    // await file.writeAsBytes(byteList);
    // await OpenDocument.openDocument(filePath: filePath);
    //End Mobile edition
  }

  double getSubTotal(List<Product> products) {
    return products.fold(
        0.0,
            (double prev, element) =>
        prev + (element.quantity * double.parse(element.price)));
  }
}
