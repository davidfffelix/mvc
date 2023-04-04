import 'package:flutter/material.dart';

class ImcPage extends StatefulWidget {
  const ImcPage({super.key});

  @override
  State<ImcPage> createState() => _ImcPageState();
}

class _ImcPageState extends State<ImcPage> {
  var height = 0.0;
  var weight = 0.0;
  var result = '';

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
              height = double.parse(value);
            },
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Altura',
            ),
          ),
          TextFormField(
            onChanged: (value) {
              height = double.parse(value);
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
