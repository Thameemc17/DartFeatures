class Car {
  String? brand;
  String? model;
  int? year;

  Car(String brand, String model, int year) {
    this.brand = brand;
    this.model = model;
    this.year = year;
  }

  void display() {
    print('Car: $brand $model, Year: $year');
  }
}

void main() {
  Car toyota = Car("Toyota", "Camry", 2020);
  toyota.display();
  Car honda = Car("Honda", "Civic", 2019);
  honda.display();
}
