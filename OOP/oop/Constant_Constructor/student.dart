class Student {
  final String? name;
  final int? age;
  final int? rollNumber;

  // Constant Constructor
  const Student({this.name, this.age, this.rollNumber});

  void display() {
    print("Student Name: $name");
    print("Student Age: $age");
    print("Roll Number: $rollNumber");
  }
}

void main() {
  const Student alice = Student(name: "Alice", age: 20, rollNumber: 101);
  const Student bob = Student(name: "Bob", age: 22, rollNumber: 102);

  alice.display();
  bob.display();
}
