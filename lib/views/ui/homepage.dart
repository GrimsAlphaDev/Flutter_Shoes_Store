import 'package:flutter/material.dart';
import 'package:shoes_store_flutter/views/shared/appstyle.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "This Is Home",
          style: appstyle(40, Colors.black, FontWeight.bold),
        ),  
      ),
    );
  }
}
