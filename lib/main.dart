// import 'package:flutter/cupertino.dart';
// import 'package:flutter/foundation.dart';
// import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:ohod_viewer/screens/cart.dart';
import 'package:ohod_viewer/screens/home_page.dart';
import 'package:ohod_viewer/screens/product_info.dart';
import 'package:ohod_viewer/models/provider_model.dart';
import 'package:ohod_viewer/screens/qoutation_details.dart';
import 'package:provider/provider.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

// ...

//Building Web app => flutter create --platforms web .

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider<Cart>(create: (context) => Cart()),
      ChangeNotifierProvider<Discount>(create: (context) => Discount()),
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomePage.id: (context) => const HomePage(),
        ProductInfo.id: (context) => const ProductInfo(),
        CartViewer.id: (context) => const CartViewer(),
        QoutationDetails.id: (context) => const QoutationDetails(),
      },
      home: const HomePage(),
    );
  }
}

/*
import 'package:flutter/material.dart';
import 'package:excel/excel.dart';
import 'package:ohod_viewer/service/website_service.dart';
import 'dart:io';
import 'package:path_provider/path_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter to Excel'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () async {
              List<Map<String, String>> data = [
                {'Item Code': 'A001', 'Current Price': '10'},
                {'Item Code': 'A002', 'Current Price': '15'},
                {'Item Code': 'A003', 'Current Price': '20'},
                {'Item Code': 'A004', 'Current Price': '25'},
              ];

              await createExcel(philips);
            },
            child: Text('Create Excel File'),
          ),
        ),
      ),
    );
  }
}

Future<void> createExcel(List<Map<String, String>> data) async {
  var excel = Excel.createExcel();
  Sheet sheetObject = excel['Sheet1'];

  // Adding headers
  if (data.isNotEmpty) {
    sheetObject.appendRow(data.first.keys.toList());
  }

  // Adding data rows
  for (var map in data) {
    sheetObject.appendRow(map.values.toList());
  }

  // Save the file
  Directory tempDir = await getTemporaryDirectory();
  String tempPath = tempDir.path;
  File file = File('$tempPath/example.xlsx')
    ..createSync(recursive: true)
    ..writeAsBytesSync(excel.save()!);

  print('Excel file created at ${file.path}');
}
*/