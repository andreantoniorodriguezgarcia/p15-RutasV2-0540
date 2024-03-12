//pantalla1_0540

import 'package:flutter/material.dart';

class Pantalla1_0540 extends StatelessWidget {
  const Pantalla1_0540({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Rodriguez0540'),
        backgroundColor: Color(0xff6b60ff),
      ),
      body: Center(
        child: Card(
          color: Color(0xff400c9a),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: const Text(
              "Tarjeta Rodríguez",
              style: TextStyle(fontSize: 30, color: Color(0xfff3ebff)),
            ),
          ),
        ),
      ),
    );
  }
}
