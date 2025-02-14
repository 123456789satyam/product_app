import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:product_app/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Product App',
      home: HomePage(),
    );
  }
}
