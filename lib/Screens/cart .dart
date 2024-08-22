import 'package:flutter/material.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: const Color.fromARGB(255, 239, 238, 238),
    appBar:AppBar(
      title: Text("Explore"),
      actions: [Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [Container(
          width: 150,
          height: 120,
          
          
        )
        
      ],
      ),],
      
      
      
    ) ,
    
    );
    

  }
}