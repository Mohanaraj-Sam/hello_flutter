import 'package:application1/screens/home.dart';
import 'package:flutter/material.dart';


void main() => runApp(new HelloFlutterApp());
 

class HelloFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
    title:"Hello FLutter App",
    home: Scaffold(
      appBar: AppBar(
        title: Text("My Flutter App with Git")
      ),
      body:Home(),
      
      ));

  }

}