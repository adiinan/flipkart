import 'package:flipkartt/account.dart';
import 'package:flipkartt/cart.dart';
import 'package:flipkartt/categories.dart';
import 'package:flipkartt/homepage.dart';
import 'package:flipkartt/notification.dart';
import 'package:flutter/material.dart';

class Navigationbar extends StatefulWidget {
  const Navigationbar({super.key});

  @override
  State<Navigationbar> createState() => _NavigationbarState();
}

class _NavigationbarState extends State<Navigationbar> {
  int Myindex = 0;
  List allwidget = [Homepage(), Categories(), aaaa(), Account(), Cart()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.blue[500],
          currentIndex: Myindex,
          onTap: (value) {
            setState(() {
              Myindex = value;
            });
          },
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.category_outlined), label: "Categories"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.notifications,
                ),
                label: "Notifications"),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle_outlined), label: "Account"),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart_outlined), label: "Cart"),
          ]),
      body: Center(
        child: allwidget[Myindex],
      ),
    );
  }
}
