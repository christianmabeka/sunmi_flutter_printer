import 'package:flutter/material.dart';
import 'package:sunmi/facture_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Regideso Facture Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FactureScreen(),
    );
  }
}
