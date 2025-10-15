class Animal {
  String? name;
  String? species;
  int? age;

  // Parameterized Constructor
  Animal(this.name, this.species, this.age);

  // Named Constructor 1
  Animal.bird(this.name, this.age) {
    species = "Bird";
  }

  // Named Constructor 2
  Animal.mammal(String name) {
    this.name = name;
    species = "Mammal";
  }

  void display() {
    print('Animal Name: $name');
    print('Species: $species');
    print('Age: $age years');
  }
}

void main() {
  Animal parrot = Animal.bird("Parrot", 2);
  parrot.display();

  Animal tiger = Animal.mammal("Tiger");
  tiger.age = 5;
  tiger.display();
}
