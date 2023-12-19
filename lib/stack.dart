import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      title: 'stack app',
      home: Scaffold(
        body: Stack(children: [
          Image(image: AssetImage(
              'images/arbaaz.jpg'
          )
          ),
          Text('Actor',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),textAlign: TextAlign.center,)
        ],),
      ),
    )
  );
}