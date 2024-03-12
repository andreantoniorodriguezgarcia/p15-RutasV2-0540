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
          color: Color(0xff6d4dff),
          width: double.infinity,
          height: 300,
          child: Card(
            color: Color(0xffa99aff),
            margin: EdgeInsets.all(48),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Tarjeta Rodríguez',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
    ;
  } //fin widget
} //fin pantalla2
