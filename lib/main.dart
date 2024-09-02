import 'package:flutter/material.dart';
import 'package:get/get.dart';


import 'View/Screens/SplashScreen.dart';
import 'View/Screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: [
        GetPage(name: '/', page: () => SplashScreen()),
        GetPage(name: '/home', page: () => HomeScreen()),
      ],
    );
  }
}

