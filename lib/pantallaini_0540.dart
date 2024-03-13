//pantalla2_0540

import 'package:flutter/material.dart';

class PantallaIni_0540 extends StatelessWidget {
  const PantallaIni_0540({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pagina  Inicial Rodriguez0540"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla1_0540");
            }, //fin de onpressed
            child: const Text("Mover a pantalla1"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla2_0540");
            }, //fin de onpressed
            child: const Text("Mover a pantalla2"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla3_0540");
            }, //fin de onpressed
            child: const Text("Mover a pantalla3"),
          )
        ], //fin de niños
      )),
    ); //scaffold
  } //fin widget
} //fin pantalla inicial
