import 'package:flutter/material.dart';
import '../models/person_model.dart';

class ImcController {
  Widget calcBMI(double height, double weight) {
    final person = PersonModel(height, weight);
    return Text('${person.calcBMI()}');
  }
}
