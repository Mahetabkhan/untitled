import 'package:flutter/material.dart';

void main()
{
  runApp(
    Row(textDirection: TextDirection.ltr,
      children: [
        Text(
          'one',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 50.0),),

        Text(
          'Two',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 50),
        ),
        Text(
          'Three',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 50),
        ),
        Text(
          'Four',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 50),
        )

      ],
    ),

  );
}
