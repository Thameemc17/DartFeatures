import 'dart:convert';

class Person {
  String? name;
  int? age;

  // Parameterized Constructor
  Person(this.name, this.age);

  // Named Constructor
  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }

  // Named Constructor
  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  // Using Parameterized Constructor
  Person thameem = Person("Thameem", 15);
  print("Person Name: ${thameem.name}");
  print("Person Age: ${thameem.age}");

  // Using Named Constructor fromJson
  Map<String, dynamic> jsonData = {'name': 'Alice', 'age': 20};
  Person alice = Person.fromJson(jsonData);
  print("Person Name: ${alice.name}");
  print("Person Age: ${alice.age}");

  // Using Named Constructor fromJsonString
  String jsonString = '{"name": "Bob", "age": 25}';
  Person bob = Person.fromJsonString(jsonString);
  print("Person Name: ${bob.name}");
  print("Person Age: ${bob.age}");
}
