class Product{
  String name;
  String code;
  String image;
  String price;
  double priceDiscount;
  double discountPercentage;
  int quantity;
  Product({
    required this.name,
    required this.code,
    required this.image,
    required this.price,
    required this.priceDiscount,
    this.discountPercentage = 0,
    this.quantity = 0
  }
      );
}

