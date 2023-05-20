import 'package:http/http.dart' as http;
import 'package:html/parser.dart' as parser;
import 'package:ohod_viewer/productModel.dart';

class WebScraper{
  final String url = "https://finishing-store.odoo.com/shop/page/";


  Future<List<Product>> extractData() async{
    List<Product> product = [];
    for (int j = 1; j < 4 ; j++) {
      http.Response response = await http.get(Uri.parse("$url$j"));
      if(response.statusCode == 200){
        final html = parser.parse(response.body);
        final length = html.getElementsByClassName("oe_product").length;
        // . Means Class
        final container = html.querySelector('.o_wsale_products_grid_table_wrapper')!.children;
        for(int i = 0; i < length ; i++){
          container.forEach((element) {
            try {
              final div = element.getElementsByClassName("o_wsale_product_grid_wrapper")[i];
              final image = div.querySelector("a img")!.attributes["src"];

              String name = div.querySelector(".o_wsale_product_information .text-primary")!.text;
              String price = div.querySelector(".o_wsale_product_sub .product_price .oe_currency_value")!.text;

              product.add(Product(name: name, code: "code", image: "https://finishing-store.odoo.com${image}", price: price));

            } catch (e) {
              print(e);
            }
          });
        }

      }
    }
    return product;
  }

}