
import 'package:flipkart_ui/Screens/account.dart';
import 'package:flipkart_ui/Screens/cart%20.dart';
import 'package:flipkart_ui/Screens/categories.dart';
import 'package:flipkart_ui/Screens/explore.dart';
import 'package:flipkart_ui/Screens/home.dart';
import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {

  num bottomindex = 0;
  final bottomScreens = [
    HomePage(),
    CartPage(),
    ExplorePage(),
    AccountPage(),
    CategoriesPage(),
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:bottomScreens.elementAt(bottomindex as int),
      bottomNavigationBar: NavigationBar(
      height:80 ,
      elevation:0 ,
      selectedIndex: bottomindex.toInt(),
      onDestinationSelected: (index) =>setState(() {
        this.bottomindex=index;
      }), destinations: [
 NavigationDestination(icon: Icon(Icons.home), label: "home"),
  NavigationDestination(icon: Icon(Icons.explore), label: "explore"),
   NavigationDestination(icon: Icon(Icons.category), label: "categories"),
         NavigationDestination(icon: Icon(Icons.account_circle), label: "Account"),
           NavigationDestination(icon: Icon(Icons.shopping_cart), label: "cart"),
      ]
   ),
      
    );
    

  }
  
  
}
