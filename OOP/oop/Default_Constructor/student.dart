class Student {
  String? name;
  int? age;
  String? school;
  String? grade;
  // Default Constructor
  Student() {
    print("Default Constructor called");
    school = "St. Josephs higher secondary School";
  }
}

void main() {
  Student rahul = Student();
  rahul.name = "Rahul";
  rahul.age = 15;
  rahul.grade = "10th";
  print("Student Name: ${rahul.name}");
  print("Student Age: ${rahul.age}");
  print("School: ${rahul.school}");
  print("Grade: ${rahul.grade}");
}
