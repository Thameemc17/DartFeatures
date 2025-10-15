class Person {
  int? age;
  String? name;
  int? id;

  // Constructor in one line
  Person(this.id, this.name, this.age);

  void display() {
    print('Id is $id');
    print('Name is $name');
    print('Age is $age');
  }
}

void main() {
  Person thameem = Person(2, "Thameem", 34);
  thameem.display();
}
