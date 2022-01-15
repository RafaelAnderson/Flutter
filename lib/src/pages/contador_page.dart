import 'package:flutter/material.dart';


class ContadorPage extends StatefulWidget {

  @override
  createState() => _ContadorPageState();
}

class _ContadorPageState extends State<ContadorPage> {

  final estiloTexto = new TextStyle(fontSize: 25.0);

  int _contador = 0;

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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Número de taps: ', style: estiloTexto),
            Text('$_contador', style: estiloTexto /*TextStyle(fontSize: 25.0),*/),
          ],
        )
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          // print('Hola mundo');
          _contador++;

          setState(() {
            
          });
        },
      ),
    );
  }
}