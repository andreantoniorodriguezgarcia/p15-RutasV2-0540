//Pantalla3_0540

import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0540 extends StatelessWidget {
  const Pantalla3_0540({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 3 Rodriguez0540'),
        backgroundColor: const Color(0xff4929ff),
      ),
      body: Center(
        child: Container(
          color: const Color(0xff3948cb),
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          child: const Text(
            'Contenedor Rodriguez 0540',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla3
