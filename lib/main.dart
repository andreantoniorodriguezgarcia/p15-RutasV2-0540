import 'package:flutter/material.dart';
import 'package:Rodriguez0540/pantalla1_0540.dart';
import 'package:Rodriguez0540/pantalla2_0540.dart';
import 'package:Rodriguez0540/pantallaini_0540.dart';

void main() => runApp(const MiApp0540());

class MiApp0540 extends StatelessWidget {
  const MiApp0540({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaIni_0540(),
        "/Pantalla1_0540": (context) => const Pantalla1_0540(),
        "/Pantalla2_0540": (context) => Pantalla2_0540(),
      }, //fin ruta paginas
    ); //fin material app
  } //fin widget
}
