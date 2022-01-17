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
      floatingActionButton: _crearBotones()
    );
  }

  Widget _crearBotones() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SizedBox(width: 30.0,),
        FloatingActionButton(child: Icon(Icons.exposure_zero), onPressed: null),
        Expanded(child: SizedBox()),
        FloatingActionButton(child: Icon(Icons.remove), onPressed: null),
        Expanded(child: SizedBox()),
        FloatingActionButton(child: Icon(Icons.add), onPressed: null)
      ], 
    );
  }
}