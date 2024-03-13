//Pantalla2_0540

import 'package:flutter/material.dart';

class Pantalla2_0540 extends StatelessWidget {
  const Pantalla2_0540({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 2 Rodriguez0540'),
        backgroundColor: const Color(0xff4929ff),
      ),
      body: Center(
        child: Container(
          color: Color(0xff541c9d),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Contenedor Rodriguez 0540',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla2
