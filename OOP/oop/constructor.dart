class Table {
  String? name;
  String? color;

  // Constructor
  Table({required String this.name, this.color = "White"});

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Color: ${this.color}");
  }
}

void main() {
  Table table = Table(name: 'Table1');
  table.display();
}
