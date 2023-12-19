import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      title: 'my imageview',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text(
          'Blogging App'
        ),),
        // body:GridView.extent
        body:GridView.count(
          crossAxisCount: 4,
          mainAxisSpacing: 20,
          crossAxisSpacing: 10,
        children: [
          Image(image: AssetImage('images/music.png')),
          Image(image: AssetImage('images/arbaaz.jpg')),
          Image(image: AssetImage('images/australia.png')),
          Image(image: AssetImage('images/babar.jpg')),
          Image(image: AssetImage('images/door.jpg')),
          Image(image: AssetImage('images/delivery.png')),
          Image(image: AssetImage('images/asrani.png')),
          Image(image: AssetImage('images/google.png')),
          Image(image: AssetImage('images/home.png'))
        ],)
      ),
    )
  );
}