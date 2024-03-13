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
        child: Container(
          color: Color(0xff120c69),
          width: 300,
          height: 300,
          padding: const EdgeInsets.all(32),
          margin: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: const Text(
            'Contenedor rodriguez 0540',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
