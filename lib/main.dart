// imporM
import 'package:flutter/material.dart';
void main() {
  runApp(new MyApp());
}

// Widget
class MyApp extends StatelessWidget {

  // Sobreescribir la función build
  @override
  Widget build(context) {
    return MaterialApp(
      home: Center(
        child: Text('Hola mundo'),
        ) 
    );
  }
}