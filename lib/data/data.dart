//Product
import 'package:instant_delivery/models/order.dart';
import 'package:instant_delivery/models/product.dart';
import 'package:instant_delivery/models/shop.dart';
import 'package:instant_delivery/models/user.dart';

final _pizza = Product('Pizza',800,'food');
final _steak = Product('Steak', 1400 , 'food');
final _burger = Product('Burger', 200, 'food');
final _rice = Product('Rice',120 , 'food');

final _phone = Product('Samsung', 20000, 'electronic');
final _charger = Product('Type-c charger', 1000, 'electronics');
final _speaker = Product('Amco Speake',4999 ,'electronics');

final _jeans = Product('Jeans', 799, 'fashion');
final _boot = Product('Chuka Boots',1600,'fashion');
final _shirt = Product('Denim', 699, 'fashion');


//Shop
final _shop0 = Shop('Ali Fashion', 'Kenyatta Avenue Nakuru', 5, [_boot,_jeans,_shirt]);
final _shop1 = Shop('Boom', 'Uganda Avenue Nakuru', 4, [_phone,_speaker, _charger]);
final _shop2 = Shop('Shiro foods', 'Mama Ngina Avenue Nakuru', 5, [_pizza,_steak,_burger,_rice]);

final List<Shop> shop =[
_shop0,
_shop1,
_shop2
];

//User
final currentUser = User('James',
  [
    Order(_shop2,_pizza,'Dec 20 2020',1),
    Order(_shop2,_burger,'Dec 23 2020',2),
    Order(_shop0,_jeans,'Dec 24 2020',1)
],
    [
      Order(_shop2,_pizza,'Dec 21 2020',2),
      Order(_shop2,_burger,'Dec 27 2020',5),
      Order(_shop1,_charger,'Jan 2 2021',1)
    ] );