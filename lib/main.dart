import 'package:airplane/pages/SignUp.dart';
import 'package:airplane/pages/SplashScreen.dart';
import 'package:airplane/routes/PageRoute.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
      getPages: AppPage.routes,
    );
  }
}
