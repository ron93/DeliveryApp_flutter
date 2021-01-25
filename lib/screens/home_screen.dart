import 'package:flutter/material.dart';
import 'package:instant_delivery/data/data.dart';
import 'package:instant_delivery/screens/cart_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.account_circle),
          iconSize: 30,
          onPressed: () {},
        ),
        title: Text('Instamt Delivery'),
        actions: <Widget>[
          FlatButton(
              child: Text(
                'Cart (${currentUser.cart.length})',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0
                ),
              ),
            onPressed: () => Navigator.push(context,
              MaterialPageRoute(builder: (_) => CartScreen())),
          )
        ],
      ),
    );
  }
}
