import 'package:flutter/material.dart';

class add extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        numbers(5, 3),
        textDirection: TextDirection.ltr,
      ),
    );
  }

  // int numbers(int a,int b)
  // {
  //   return a+b;
  // }

//Or

String numbers(a,b)
{
  return 'Number is ${a+b}';
}
}
