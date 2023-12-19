import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(title: 'My First App',
    debugShowCheckedModeBanner: false,
    home: Container
      (decoration: BoxDecoration(color:Colors.purpleAccent),
        child: Text(
        'Materail App',
    textDirection: TextDirection.ltr,
    style: TextStyle(color: Colors.white,fontSize: 50,decoration: TextDecoration.none),
    )
    ),
    ),


  );
}