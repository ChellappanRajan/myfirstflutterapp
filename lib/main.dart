import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.grey[900],
      title: Center(child:  Text('I am Poor'),),
    ),
    body: Center(
      child: Image.network('https://images.unsplash.com/photo-1499084732479-de2c02d45fcc?ixlib=rb-1.2.1&auto=format&fit=crop&w=889&q=80'),
    ),
    backgroundColor: Colors.grey,
  ),
),);
