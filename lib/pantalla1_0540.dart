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
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {}, //fin de onPressed
              child: const Text("Pantalla 2"),
            )
          ], //fin de niños
        ),
      ),
    );
  }
}
