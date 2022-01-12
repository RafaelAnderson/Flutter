import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Control + espaciador para ver opciones
      appBar: AppBar(
        title: Text('RAPG'),
        centerTitle: true,
        elevation: 10.0,
      ),
      body: Center(
        child: Text('Hola mundo!'),
      ),
    );
  }
}