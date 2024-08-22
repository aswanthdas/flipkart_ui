import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 210, 224, 246),
      toolbarHeight: 110,
      title: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // const SizedBox(
          //   height: 45,
          // ),
           Container(
            width: 100,
            height: 70,
            color:  Color.fromARGB(255, 210, 224, 246),
          child:Image(image: AssetImage("Assets/Screenshot_2024-08-21_094941-removebg-preview.png"))
          ),

          Row(
            children: [
              Column(
                children: [
                  const Text(
                    "Brand mall",
                    style: TextStyle(fontSize: 10),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 15,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 9,
                        ),
                        Spacer(),
                        Text(
                          "OFF",
                          style: TextStyle(fontSize: 12),
                        ),
                        SizedBox(
                          width: 10,
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 5,)
                ],
              ),
              SizedBox(width: 20,),
      
               Container(width:290,height: 40,color:Colors.white,child:   TextField(decoration: InputDecoration(border: OutlineInputBorder(),
               prefixIcon:Icon(Icons.search),hintText: "Search", contentPadding: EdgeInsets.all(10),suffixIcon: Row(mainAxisSize:MainAxisSize.min,children: [Icon(Icons.keyboard_voice_outlined),Icon(Icons.camera_alt_outlined)],)),))
            ],
            
            
          ),
       
          
          
        ],
        
        
      ),
      
      

      
    ),


    body:    Column(
            children: [
              Container(
                width: 300,
                height: 150,
                color: Colors.amber,
               // child: Image.asset("Assets/7d50af7f-64fa-4cfa-ae5e-407700b8ebc7.jpg"),
              ),
            ],
          )
    );
  }
}

    
    
    
  
  
