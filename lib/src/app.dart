import 'package:flutter/material.dart';
// Widget
class MyApp extends StatelessWidget {

  // Sobreescribir la función build
  @override
  Widget build(context) {
    return const MaterialApp(
      home: Center(
        child: Text('Hola mundo'),
        ) 
    );
  }
}