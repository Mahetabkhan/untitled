import 'dart:html';
import 'dart:js';

import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      title: 'listTile',
      home: Scaffold(
        appBar: AppBar(title: Text(
            'ListTile app'
        ),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Image.asset('images/arbaaz.jpg'),
              title: const Text('This is title'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.delete),
            ),
            ListTile(
              leading: Image.asset('images/delivery.png'),
              title: Text('This is second title'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.delete),

            )
          ],
        ),
      ),
    )
  );
}