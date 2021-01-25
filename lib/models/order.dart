import 'package:instant_delivery/models/product.dart';
import 'package:instant_delivery/models/shop.dart';

class Order {
  final Shop shop;
  final Product product;
  final String date;
  final int quantity;

  Order(this.shop, this.product,this.date,this.quantity);
}