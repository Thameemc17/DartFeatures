class Person {
  String? name;
  String? planet;

  Person() {
    print("Default Constructor called");
    planet = "Earth";
  }
}

void main() {
  Person person = Person();
  person.name = "Thameem";
  print("Person Name: ${person.name}");
  print("Planet: ${person.planet}");
}
