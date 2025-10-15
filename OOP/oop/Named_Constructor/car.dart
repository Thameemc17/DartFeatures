class Car {
  String? name;
  String? color;
  double? price;

  Car(String name, String color, double price) {
    this.name = name;
    this.color = color;
    this.price = price;
  }

  // Named Constructor with name and color only
  Car.withNameAndColor(this.name, this.color) {
    price = 0; // Default price
  }

  void display() {
    print('Car name is $name');
    print('Color is $color');
    print('Price is $price');
  }
}

void main() {
  Car bmw = Car("BMW", "Black", 50000);
  bmw.display();

  Car audi = Car.withNameAndColor("Audi", "White");
  audi.display();
}
