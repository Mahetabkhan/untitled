import 'package:flutter/material.dart';

void main()
{
  runApp(
    Container(
       padding: EdgeInsets.symmetric(vertical: 200,horizontal: 40.0),
      //padding: EdgeInsets.all(200.0),
      decoration: BoxDecoration(color: Colors.deepPurple),
      child: Column(
      children: [
        Text(
          '1',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 50),

        ),
        Text(
          '2',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 50),
        ),
        Text(
          '3',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 50),
        ),
        Text(
          '4',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 50),
        )
      ],
    ),)
  );
}