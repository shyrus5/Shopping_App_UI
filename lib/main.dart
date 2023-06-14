import 'package:flutter/material.dart';
import 'package:shopping_app_ui/Screen/cart_page.dart';
import 'package:shopping_app_ui/Screen/home_screen.dart';
import 'package:shopping_app_ui/Screen/items_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ' Shopping App UI ',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        '/': (context) => const HomeScreen(),
        'cartPage': (context) => const CartPage(),
        'itemspage': (context) =>  ItemsPage(),
      },
    );
  }
}
