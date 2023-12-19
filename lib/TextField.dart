import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  String aa="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'textfield'
        ),
      ),
      body:  Center(
        child: Column(
          children: [
            TextField(
              // onSubmitted: (value){
              //    setState(() {
              //      aa=value;
              //    });
              // },
              onChanged: (value){
                setState(() {
                  aa=value;
                });
              },
              decoration: InputDecoration(

                  border: OutlineInputBorder(),
                  hintText: 'Enter name'
              ),

            ),
            Text(aa)
          ],
        ),
      )
    );
  }
}
