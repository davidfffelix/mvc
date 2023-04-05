class PersonModel {
  final double height;
  final double weight;

  PersonModel(
    this.height,
    this.weight,
  );

  double calcBMI() {
    return weight / (height * height);
  }
}
