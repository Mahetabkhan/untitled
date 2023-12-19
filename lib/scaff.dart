import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      title: "hello",
      debugShowCheckedModeBanner: false,

      home:Scaffold(
        appBar: AppBar(title: Center(child: Text(
          'calculater',style: TextStyle(
            color: Colors.green
        ),
        ),),
          backgroundColor: Colors.redAccent,
        ),
        backgroundColor: Colors.amber,
          body:Center(child: Image(image: NetworkImage('https://images.unsplash.com/photo-1533450718592-29d45635f0a9?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8anBnfGVufDB8fDB8fHww'),))),
    )
  );
}
