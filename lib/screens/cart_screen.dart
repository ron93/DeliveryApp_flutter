import 'package:flutter/material.dart';
import 'package:instant_delivery/data/data.dart';
import 'package:instant_delivery/models/order.dart';

class CartScreen extends StatefulWidget {
  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {




  @override
  Widget build(BuildContext context) {
    double totalPrice = 0 ;
    currentUser.cart.forEach((Order order) => totalPrice +=order.product.price);


    return Scaffold(
      appBar: AppBar(
        title: Text('Cart(${currentUser.cart.length})'),
      ),
    body: ListView.separated(
      itemBuilder: (BuildContext context,int index){
        if(index < currentUser.cart.length){
          Order order = currentUser.cart[index];
          return _buildCartItem(order);
        }
      },
      separatorBuilder: null,
      itemCount: null),
    );
  }


