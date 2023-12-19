import 'package:flutter/material.dart';

class mahetab extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('hello'),),
      body: Container(
          child: Column(
          children: [
            Image.asset('images/arbaaz.jpg'),
            FloatingActionButton(onPressed: (){
            print('button clicked');
            },child: Text('click'),backgroundColor: Colors.amber)
          ],
          )
      ),
    );
  }
}
