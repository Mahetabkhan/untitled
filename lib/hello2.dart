import 'package:flutter/material.dart';

void main()
{
  runApp(Dom());
}

class Dom extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(home: Scaffold(appBar: AppBar(title:Center(child:  Text('I am title'),),),
      body:Center(child: Text('welcome bor'),) ,),);
  }

}