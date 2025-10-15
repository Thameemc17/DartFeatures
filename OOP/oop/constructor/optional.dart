class Employee {
  String? name;
  int? id;
  double? salary;

  Employee(this.name, this.id, [this.salary = 0.0]);

  void display() {
    print("Employee Details:");
    print("Name: $name");
    print("ID: $id");
    print("Salary: $salary");
  }
}

void main() {
  Employee emp1 = Employee("John", 101);
  emp1.display();

  print("");

  Employee emp2 = Employee("Jane", 102, 75000);
  emp2.display();
}
