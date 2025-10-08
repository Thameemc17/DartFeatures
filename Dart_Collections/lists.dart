void main() {
  // Different ways to create lists in Dart
  List<int> numbers = [10, 20, 30, 40, 50];
  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange'];
  var mixedList = [1, 'Hello', 3.14, true];
  print(
    "Numbers List: $numbers. It is a ${numbers.runtimeType} list. Cannot add different types of data.",
  );
  print(
    "Fruits List: $fruits . It is a ${fruits.runtimeType} list. Cannot add different types of data.",
  );
  print("Mixed List: $mixedList");

  // Fixed list in dart
  var fixedList = List<int>.filled(5, 0);
  print("Original fixed list: $fixedList");
  fixedList[0] = 10;
  fixedList[1] = 20;
  fixedList[2] = 30;
  fixedList[3] = 40;
  fixedList[4] = 50;
  print("Modified fixed list: $fixedList");
  // fixedList[5] = 60; // This will throw an error
  // Also fixedList.add(60); // This will throw an error

  // Growable list in dart
  var growableList = <String>[];
  growableList.add('Dart');
  growableList.addAll(['is', 'fun']);
  growableList.add("Flutter");
  growableList.addAll(['is', 'awesome']);
  print("Growable List: $growableList");

  // Accessing list elements
  print("First element: ${fruits[0]}");
  print("Last element: ${fruits[fruits.length - 1]}");
  print("Using last property: ${fruits.last}"); // last property
  print("Using first property: ${fruits.first}"); // first property
  print("The second element is ${fruits.elementAt(1)}"); // elementAt method

  // Accesssing by index of method
  print("Index if 30 in numbers list is ${numbers.indexOf(30)}");
  print("${fruits.indexOf('Banana')} is the index of Banana in fruits list");
  print("${fruits.indexOf('Apple')} is the index of Apple in fruits list");
  print("${mixedList.indexOf(true)} is the index of true in mixed list");
  print("${mixedList.indexOf('Not in list')}"); // -1

  // Length of the list
  print("Length of numbers list is ${numbers.length}");
  print("Length of fruits list is ${fruits.length}");
  print("Length of mixed list is ${mixedList.length}");
  print("Length of fixed list is ${fixedList.length}");
  print("Length of growable list is ${growableList.length}");

  // Changing values in the list
  print("Values before change: $fruits");
  fruits[1] = 'Grapes';
  print("Values after change: $fruits");
  fruits.remove('Orange');
  print("Values after removing Orange: $fruits");
  fruits.add('Pineapple');
  print("Values after adding Pineapple: $fruits");
  print("Original numbers list: $numbers");
  numbers[0] = 100;
  print("Numbers list after change: $numbers");
  numbers[2] = 300;
  print("Numbers list after change: $numbers");

  // Mutable and immutable lists
  var mutableList = [1, 2, 3];
  mutableList.add(4); // This is allowed
  print("Mutable List: $mutableList");
  const immutableList = [10, 20, 30];
  // immutableList.add(40); // This will throw an error
  // immutableList[0] = 100; // This will also throw an error
  print("Immutable List: $immutableList");

  // List properties and methods
  var sampleList = [5, 10, 15, 20, 25];
  print("Sample List: $sampleList");
  print("Length of the list: ${sampleList.length}");
  print("The first element is ${sampleList.first}");
  print("The last element is ${sampleList.last}");
  print("Is the list empty? ${sampleList.isEmpty}");
  print("Is the list not empty? ${sampleList.isNotEmpty}");
  print("Reversed list: ${sampleList.reversed}");
  print("Sorted list: ${sampleList..sort()}");
  print("Sublist from index 1 to 3: ${sampleList.sublist(1, 4)}");

  // Check the list is empty or not
  var emptyList = <int>[];
  print("Is emptyList empty? ${emptyList.isEmpty}");
  print("Is sampleList empty? ${sampleList.isEmpty}");
  print("Is emptyList not empty? ${emptyList.isNotEmpty}");
  print("Is sampleList not empty? ${sampleList.isNotEmpty}");

  // Reverse in list
  List<String> drinks = [
    'Tea',
    'Coffee',
    'Juice',
    'Water',
    'Soda',
    'Milk',
    'coke',
  ];
  print("Original drinks list: $drinks");
  print("Reversed drinks list: ${drinks.reversed}");

  // Adding items to the list
  List<String> colors = ['Red', 'Green', 'Blue'];
  print("Original colors list: $colors");
  colors.add('Yellow');
  print("Colors list after adding Yellow: $colors");
  colors.addAll(['Orange', 'Purple']);
  print("Colors list after adding Orange and Purple: $colors");
  colors.insert(1, 'Pink');
  print("Colors list after inserting Pink at index 1: $colors");
  colors.insertAll(3, ['Brown', 'Black']);
  print("Colors list after inserting Brown and Black at index 3: $colors");

  // Replace range in list
  List<int> replaceList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print("Original replaceList: $replaceList");
  replaceList.replaceRange(2, 5, [30, 40, 50]);
  print("replaceList after replacing range from index 2 to 5: $replaceList");

  // Remove items from the list
  List<String> animals = ['Cat', 'Dog', 'Elephant', 'Lion', 'Tiger'];
  print("Original animals list: $animals");
  animals.remove('Elephant');
  print("Animals list after removing Elephant: $animals");
  animals.removeAt(3);
  print("Animals list after removing element at index 3: $animals");
  animals.add("Giraffe");
  animals.removeLast();
  print("Animals list after removing last element: $animals");
  animals.removeRange(0, 1);
  print("Animals list after removing range from index 0 to 1: $animals");

  // Loops in list
  List<String> cars = ['BMW', 'Audi', 'Mercedes', 'Tesla'];
  print("Cars list: $cars");
  print("Using for loop:");
  for (int i = 0; i < cars.length; i++) {
    print(cars[i]);
  }
  print("Using for-in loop:");
  for (String car in cars) {
    print(car);
  }
  print("Using forEach method:");
  cars.forEach((car) => print(car));

  // Map function in list
  List<int> numberList = [1, 2, 3, 4, 5];
  List<int> squared = numberList.map((num) => num * num).toList();
  print("Original numberlist: $numberList");
  print("Squared list using map function: $squared");

  // Combine two lists
  List<String> list1 = ['A', 'B', 'C'];
  List<String> list2 = ['D', 'E', 'F'];
  List<String> combinedList = [...list1, ...list2];
  print("List 1: $list1");
  print("List 2: $list2");
  print("Combined List: $combinedList");

  // Conditions in list
  String sad = "";
  var cart = ['milk', 'ghee', if (sad.isNotEmpty) 'Beer' else 'Juice', 'bread'];
  print(cart);

  // Where in list
  var numbersList = [10, 15, 20, 25, 30, 35, 40];
  var evenNumbers = numbersList.where((num) => num.isEven).toList();
  var oddNumbers = numbersList.where((num) => num.isOdd).toList();
  print("Original numbersList: $numbersList");
  print("Even numbers from numbersList using where: $evenNumbers");
  print("Odd numbers from numbersList using where: $oddNumbers");
}
