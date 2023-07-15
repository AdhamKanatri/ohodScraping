class Product{
  String name;
  String code;
  String image;
  String price;
  int quantity;
  Product({
    required this.name,
    required this.code,
    required this.image,
    required this.price,
    this.quantity = 0
    }
  );
}


class Tag{
  String name;
  String link;
  Tag({
    required this.name,
    required this.link
    }
  );
}