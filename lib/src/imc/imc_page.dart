import 'package:flutter/material.dart';

import 'controllers/imc_controller.dart';

class ImcPage extends StatefulWidget {
  const ImcPage({super.key});

  @override
  State<ImcPage> createState() => _ImcPageState();
}

class _ImcPageState extends State<ImcPage> {
  var height = '0.0';
  var weight = '0.0';
  var result = '';

  final controller = ImcController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IMC Page'),
      ),
      body: Column(
        children: [
          TextFormField(
            onChanged: (value) {
              height = double.parse(value) as String;
            },
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Altura',
            ),
          ),
          TextFormField(
            onChanged: (value) {
              // weight = double.parse(value) as String;
              weight = (value);
            },
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Peso',
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Calcular'),
          ),
          Text(result),
        ],
      ),
    );
  }
}
