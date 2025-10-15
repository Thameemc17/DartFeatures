class Mobile {
  String? brand;
  String? model;
  double? price;

  Mobile(this.brand, this.model, this.price);

  // Named Constructor with defult price
  Mobile.withDefaultPrice(this.brand, this.model, [this.price = 0]) {}

  void display() {
    print('Mobile Brand: $brand');
    print('Mobile Model: $model');
    print('Mobile Price: $price');
  }
}

void main() {
  Mobile mobile1 = Mobile("Apple", "iPhone 13", 999.99);
  mobile1.display();

  Mobile mobile2 = Mobile.withDefaultPrice("Samsung", "Galaxy S21");
  mobile2.display();
}
