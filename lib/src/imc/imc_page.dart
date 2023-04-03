import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ImcPage extends StatefulWidget {
  const ImcPage({super.key});

  @override
  State<ImcPage> createState() => _ImcPageState();
}

class _ImcPageState extends State<ImcPage> {
  var height = 0.0;
  var weight = 0.0;

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
        ],
      ),
    );
  }
}
