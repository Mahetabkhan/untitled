import 'package:flutter/material.dart';
import 'package:untitled/Home/cardExample.dart';
import 'package:untitled/floating_button.dart';
void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return( MaterialApp(
     title: 'card',
     debugShowCheckedModeBanner: false,
     home: Scaffold(
         backgroundColor: Colors.cyan,
         body: mahetab())));
  }

}