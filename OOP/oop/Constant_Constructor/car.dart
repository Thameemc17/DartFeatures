class Car {
  final String? brand;
  final String? model;
  final double? price;

  const Car({this.brand, this.model, this.price});
}

void main() {
  Car toyota = const Car(brand: "Toyota", model: "Camry", price: 24000);
  print('Car: ${toyota.brand} ${toyota.model}, Price: \$${toyota.price}');
}
