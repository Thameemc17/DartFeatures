class Student {
  String? name;
  int? age;
  String? school;
  String? grade;

  // Parameterized Constructor
  Student(this.name, this.age, this.school, this.grade);
}

void main() {
  Student thameem = Student(
    "Thameem",
    15,
    "St. Josephs higher secondary School",
    "10th",
  );
  print("Student Name: ${thameem.name}");
  print("Student Age: ${thameem.age}");
  print("School: ${thameem.school}");
  print("Grade: ${thameem.grade}");
}
