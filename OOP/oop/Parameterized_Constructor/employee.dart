class Employee {
  int? id;
  String? name;
  double? salary;

  // Parameterized Constructor
  Employee({this.id, this.name, this.salary});

  void display() {
    print("Employee ID: $id");
    print("Employee Name: $name");
    print("Employee Salary: $salary");
  }
}

void main() {
  Employee emp1 = Employee(id: 101, name: "John Doe", salary: 50000);
  emp1.display();

  Employee emp2 = Employee(id: 102, name: "Jane Smith", salary: 60000);
  emp2.display();

  Employee emp3 = Employee(name: "Alice Johnson", id: 103, salary: 55000);
  emp3.display();
}
