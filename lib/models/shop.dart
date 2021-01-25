import 'package:instant_delivery/models/product.dart';

class Shop  {
  //final String imageUrl;
  final String name;
  final double address;
  final int rating;
  final List<Product> inventory;
  Shop(this.name, this.address,this.rating,this.inventory);
}