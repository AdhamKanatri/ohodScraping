// import 'package:flutter/cupertino.dart';
// import 'package:flutter/foundation.dart';
// import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:ohod_viewer/screens/cart.dart';
import 'package:ohod_viewer/screens/home_page.dart';
import 'package:ohod_viewer/screens/product_info.dart';
import 'package:ohod_viewer/models/provider_model.dart';
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
  runApp(ChangeNotifierProvider(
    create: (context) => Cart(),
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
        MyHomePage.id: (context) => const MyHomePage(),
        ProductInfo.id: (context) => const ProductInfo(),
        CartViewer.id: (context) => const CartViewer(),
      },
      home: const MyHomePage(),
    );
  }
}

