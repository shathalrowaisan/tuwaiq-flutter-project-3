import 'package:asom_cookies/view/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(home: HomePage(),);
  }
}
