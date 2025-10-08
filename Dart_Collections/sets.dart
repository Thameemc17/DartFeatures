void main() {
  Set<String> fruits = {'Apple', 'Banana', 'Mango', 'Orange'};
  print(
    "Fruits Set: $fruits. It is a ${fruits.runtimeType} set. It cannot have duplicate values.",
  );
  fruits.add('Apple'); // Duplicate, will not be added
  print("After trying to add duplicate 'Apple': $fruits");
  print("Cannot add duplicate values in a set. Apple was not added again.");
  fruits.add('Grapes'); // New value, will be added
  print("After adding 'Grapes': $fruits");

  // Set propeties in dart
  print("First element: ${fruits.first}");
  print("Last element: ${fruits.last}");
  print("Length of fruits set is ${fruits.length}");
  print("Is the set empty? ${fruits.isEmpty}");
  print("Is the set not empty? ${fruits.isNotEmpty}");

  // Check if a value exists in the set
  print("Does the set contain 'Mango'? ${fruits.contains('Mango')}");
  print("Does the set contain 'Pineapple'? ${fruits.contains('Pineapple')}");

  // Add and Remove values in the set
  fruits.remove('Banana');
  print("After removing 'Banana': $fruits");
  fruits.addAll(['Pineapple', 'Kiwi']);
  print("After adding 'Pineapple' and 'Kiwi': $fruits");
  fruits.add('Avacado');
  print("After adding 'Avacado': $fruits");

  // Adding multiple values in set
  var tropicalFruits = {'Pineapple', 'Mango', 'Papaya'};
  fruits.addAll(tropicalFruits);
  print("After adding tropical fruits: $fruits");
  Set<int> numbers = {10, 20, 30};
  numbers.addAll({40, 50, 60});
  print("Numbers Set: $numbers");

  // Print all values in the set using for loop
  print("Fruits in the set:");
  for (String fruit in fruits) {
    print(fruit);
  }

  print("Using forEach to print all fruits:");
  fruits.forEach((fruit) {
    print("Fruit: $fruit");
  });

  // Sets methods
  print("After clearing tropicalFruits set: $tropicalFruits");
  print("Is tropicalFruits set empty? ${tropicalFruits.isEmpty}");
  tropicalFruits.addAll({'Papaya', 'Lychee'});
  print("After adding Papaya and Lychee to tropicalFruits: $tropicalFruits");
  print(
    "Intersection of fruits and tropicalFruits: ${fruits.intersection(tropicalFruits)}",
  );
  print("Union of fruits and tropicalFruits: ${fruits.union(tropicalFruits)}");
  print(
    "Difference of fruits and tropicalFruits: ${fruits.difference(tropicalFruits)}",
  );
  print(
    "If 'Mango' in fruits set: ${fruits.lookup('Mango') != null ? 'Exists' : 'Does not exist'}",
  );
  print(
    "The element at 0th postion in tropical fruits is ${tropicalFruits.elementAt(0)}",
  ); // Accessing by index of method
}
