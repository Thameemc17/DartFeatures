class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  Teacher(String name, int age, String subject, double salary) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }

  void display() {
    print("Teacher Name: $name");
    print("Teacher Age: $age");
    print("Subject: $subject");
    print("Salary: $salary");
  }
}

void main() {
  Teacher july = Teacher("July", 35, "Malayalam", 50000);
  july.display();
}
