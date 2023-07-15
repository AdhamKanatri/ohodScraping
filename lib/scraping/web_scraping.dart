import 'package:http/http.dart' as http;
import 'package:html/parser.dart' as parser;
import 'package:ohod_viewer/models/product_model.dart';

class ProductWebScraper {
  final String url;
  ProductWebScraper({
    required this.url
  });

  String subtract(String imageUrl) {
    const start = "%5B";
    const end = "%5D";

    final startIndex = imageUrl.indexOf(start);
    final endIndex = imageUrl.indexOf(end, startIndex + start.length);

    return imageUrl.substring(startIndex + start.length, endIndex);
  }

  Future<List<Product>> extractData() async {
    List<Product> product = [];
    int pagesLength = 1;
    for (int j = 1; j <= pagesLength; j++) {
      http.Response response = await http.get(Uri.parse("$url/page/$j"));
      if (response.statusCode == 200) {
        final html = parser.parse(response.body);
        final productLength = html.getElementsByClassName("oe_product").length;
        if (pagesLength == 1) {
          pagesLength = html.getElementsByClassName("page-item").length - 2;
        }
        // . Means Class
        final container = html
            .querySelector('.o_wsale_products_grid_table_wrapper')!
            .children;
        for (int i = 0; i < productLength; i++) {
          for (var element in container) {
            try {
              final div = element
                  .getElementsByClassName("o_wsale_product_grid_wrapper")[i];
              final image = div.querySelector("a img")!.attributes["src"];

              final code = subtract("$image");

              String name = div
                  .querySelector(".o_wsale_product_information .text-primary")!
                  .text;
              String price = div
                  .querySelector(
                      ".o_wsale_product_sub .product_price .oe_currency_value")!
                  .text;

              product.add(Product(
                  name: name,
                  code: code,
                  image: "https://finishing-store.odoo.com${image}",
                  price: price));
            } catch (e) {
              print(e);
            }
          }
        }
      }
    }
    return product;
  }
}

class TagWebScraper {
  final String url;
  TagWebScraper({
    required this.url
  });

  Future<List<Tag>> extractData() async {
    List<Tag> tag = [];
    http.Response response = await http.get(Uri.parse("$url"));
    if (response.statusCode == 200) {
      final html = parser.parse(response.body);
      final tagLength = html.getElementsByTagName("ul li input").length;
      // . Means Class
      final tagContainer =
          html.querySelector(".o_wsale_filmstip_container")!.children;
      for (int t = 0; t < tagLength; t++) {
        try {
          for (var element in tagContainer) {
            final tagDiv = element.getElementsByTagName("ul li")[t];
            final tagLink = tagDiv.attributes["data-link-href"];
            String tagName = tagDiv.text;
            tag.add(Tag(
                name: tagName,
                link: "https://finishing-store.odoo.com${tagLink}"));
          }
        } on Exception catch (e) {
          print(e);
        }
      }
    }
    return tag;
  }
}
