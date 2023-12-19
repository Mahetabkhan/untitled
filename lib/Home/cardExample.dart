import 'package:flutter/material.dart';

class MyAp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

    return(
        Center(child: SizedBox(
          height:350,

          child: Card(
              child: Padding(
                padding: EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    Expanded(
                        child: Image.asset(
                            'images/arbaaz.jpg',height: 300,width: 200
                        )
                    ),Padding(padding: EdgeInsets.all(15.0)),
                    Text('Mr. Arwaaz'),
                    TextButton(onPressed:() {
                      print('button clicked');
                    }, child: Text('Click Me'),
                    style: TextButton.styleFrom(
                      primary: Colors.black,
                      backgroundColor: Colors.amberAccent,
                      textStyle:TextStyle(fontSize: 20),
                      padding: EdgeInsets.all(20.0)
                    ),)
                  ],
                ),
              )
          ),
        ))
    );
  }

}