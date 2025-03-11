
import 'package:ohod_viewer/service/website_service.dart';

int listIndex(String itemCode) {
  if (itemCode.startsWith("Philips")) {
    return 0;
  } else if (itemCode.startsWith("Ledvance&Osram")) {
    return 1;
  } else if (itemCode.startsWith("Chint")) {
    return 3;
  } else if (itemCode.startsWith("People")) {
    return 4;
  } else if (itemCode.startsWith("LT")) {
    return 5;
  } else if (itemCode.startsWith("Fuji")) {
    return 6;
  } else if (itemCode.startsWith("Eaton")) {
    return 7;
  } else if (itemCode.startsWith("Hager")) {
    return 8;
  } else if (itemCode.startsWith("General")) {
    return 9;
  } else if (itemCode.startsWith("Tibox")) {
    return 10;
  } else if (itemCode.startsWith("Elmex")) {
    return 11;
  } else if (itemCode.startsWith("Trinity")) {
    return 12;
  } else if (itemCode.startsWith("Helukabel")) {
    return 13;
  } else if (itemCode.startsWith("Socomec")) {
    return 14;
  } else {
    return 2;
  }
}

int colorValue(String itemCode) {
  String brandColor = brands[listIndex(itemCode)]["color"]!.toUpperCase();
  int value = int.parse(brandColor, radix: 16);

  return value;
}

double priceWithDiscount({required String price, required String code}){
  return code.startsWith("PHI") || code.startsWith("LED") ? double.parse(price)*0.9:double.parse(price)*0.6;
}
