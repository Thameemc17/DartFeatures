class Student {
  String? name;
  int? age;

  // Constructor
  Student(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void display() {
    print("Student Name: $name");
    print("Student Age: $age");
  }
}

void main() {
  Student student = Student("Alice", 20);
  student.display();
}
