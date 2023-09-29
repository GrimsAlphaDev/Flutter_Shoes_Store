import 'package:flutter/material.dart';
import 'package:shoes_store_flutter/views/shared/appstyle.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "This Is Cart",
          style: appstyle(40, Colors.black, FontWeight.bold),
        ),
      ),
    );
  }
}
