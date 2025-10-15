class Person {
  String? name;
  String? planet;

  Person({this.name, this.planet = "Earth"});
}

void main() {
  Person person = Person(name: "Thameem");
  print("Person Name: ${person.name}");
  print("Planet: ${person.planet}");

  Person person2 = Person(name: "Alice", planet: "Mars");
  print("Person Name: ${person2.name}");
  print("Planet: ${person2.planet}");
}
