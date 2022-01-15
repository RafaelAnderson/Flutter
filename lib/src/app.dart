import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/pages/contador_page.dart';
import 'package:flutter_application_1/src/pages/home_page.dart';
// Widget
class MyApp extends StatelessWidget {

  // Sobreescribir la función build
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        // child: HomePage(),
        child: ContadorPage(),
        ) 
    );
  }
}