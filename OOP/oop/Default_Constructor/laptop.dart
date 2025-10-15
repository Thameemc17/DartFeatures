class Laptop {
  String? brand;
  String? model;
  double? price;

  Laptop() {
    print("Default Constructor Called");
    brand = "Dell";
    model = "Inspiron 15";
    price = 60000;
  }

  void display() {
    print('Laptop Brand: $brand');
    print('Laptop Model: $model');
    print('Laptop Price: $price');
  }
}

void main() {
  Laptop dell = Laptop();
  dell.display();
}
