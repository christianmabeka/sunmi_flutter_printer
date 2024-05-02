import 'package:flutter/material.dart';
import 'package:sunmi/modelFacture.dart';

class FactureScreen extends StatefulWidget {
  const FactureScreen({Key? key}) : super(key: key);

  @override
  State<FactureScreen> createState() => _SunmiScreenState();
}

class _SunmiScreenState extends State<FactureScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Regideso Facture Demo'),
      ),
      body: Container(
        height: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: Text('Impression Facture Regideso'),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                ModelFactureRegideso printer = ModelFactureRegideso();
                printer.printReceipt();
              },
              child: const Text('Test print'),
            ),
          ],
        ),
      ),
    );
  }
}
