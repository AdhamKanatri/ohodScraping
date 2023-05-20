import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ohod_viewer/itemViewer.dart';
import 'package:ohod_viewer/productModel.dart';
import 'package:ohod_viewer/webScraping.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        ItemViewer.id : (context) => ItemViewer(),
      },
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final WebScraper webScraper = WebScraper();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: webScraper.extractData(),
        builder: (context, snapshot){
          if(snapshot.hasData){
            List<Product> product = snapshot.data as List<Product>;
            return ListView.builder(
              itemBuilder: (context, index){
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, ItemViewer.id, arguments: product[index]);
                    },
                    child: ListTile(
                      leading: Image.network(
                        product[index].image,
                        fit: BoxFit.cover,
                      ),
                      title: Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Text(
                          product[index].name,
                          style: const TextStyle(fontSize: 15),
                        ),
                      ),
                      subtitle: Text(
                        product[index].price,
                        style: const TextStyle(color: Colors.grey),
                      ),
                    ),
                  ),
                );
              },
              itemCount: product.length,
            );
          }else{
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
        },
      ) // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
