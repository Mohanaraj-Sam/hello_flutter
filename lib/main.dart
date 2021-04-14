import 'package:flutter/material.dart';

void main() => runApp(new HelloFlutterApp());
 

class HelloFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
    title:"Hello FLutter App",
    home: Scaffold(
      appBar:AppBar(title: Text("First App")) ,
      body : Material(
        color:Colors.deepOrangeAccent,
        child: Center(
        child: Text(
          "Hello Flutter",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white,fontSize: 36.0),

        )
        )
      ),)
      );

  }

}