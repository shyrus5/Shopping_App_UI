import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavigationBars extends StatelessWidget {
  const NavigationBars({super.key});

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      onTap: (index){},
      backgroundColor: Colors.transparent,
      height: 70,
      color: const Color(0xFF4C53A5),
      items: const [
        Icon(
          Icons.home,
          size: 30,
          color: Colors.white,
        ),
         Icon(
          CupertinoIcons.cart_fill,
          size: 30,
          color: Colors.white,
        ),
         Icon(
          Icons.list,
          size: 30,
          color: Colors.white,
        ),
      ],
    );
  }
}