class Chair {
  String? material;
  String? color;
  int? numberOfLegs;

  Chair({this.material, this.color, this.numberOfLegs});

  void display() {
    print('The Chair is made of $material');
    print('The Chair color is $color');
    print('The Chair has $numberOfLegs legs');
  }
}

class Table {
  String material;
  String? color;
  int numberOfLegs;

  Table({required this.material, this.color, this.numberOfLegs = 2});

  void display() {
    print('The Table is made of $material');
    print('The Table color is $color');
    print('The Table has $numberOfLegs legs');
  }
}

void main() {
  Table table = Table(material: "wood", color: "Brown");
  table.display();
}
