class Student {
  String? name;
  int? age;
  String? school;
  String? grade;

  // Default Constructor
  Student() {
    print("Default Constructor called");
    name = "Thameem";
    age = 15;
    school = "St. Josephs higher secondary School";
    grade = "10th";
  }
  // Named Parameterized Constructor
  Student.namedConstructor(this.name, this.age, this.school, this.grade);

  void display() {
    print("Student Name: $name");
    print("Student Age: $age");
    print("School: $school");
    print("Grade: $grade");
  }
}

void main() {
  Student thameem = Student();
  thameem.display();
  Student vinod = Student.namedConstructor(
    "Vinod",
    15,
    "Kandassankadavu School",
    "+2",
  );
  vinod.display();
}
