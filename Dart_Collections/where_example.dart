void main() {
  List<int> numbers = [10, 15, 20, 25, 30, 35, 40, 45, 50];
  print("Original Numbers List: $numbers");

  // Using where to filter even numbers
  Iterable<int> evenNumbers = numbers.where((number) => number.isEven);
  print("Even Numbers: $evenNumbers");

  // Using where to filter odd numbers
  List<int> oddNumbers = numbers.where((number) => number.isOdd).toList();
  print("Odd Numbers: $oddNumbers");

  // Using where to filter numbers greater than 25
  Iterable<int> greaterThan25 = numbers.where((number) => number > 25);
  print("Numbers greater than 25: $greaterThan25");

  // Using where to filter numbers less than or equal to 30
  Iterable<int> lessThanOrEqualTo30 = numbers.where((number) => number <= 30);
  print("Numbers less than or equal to 30: $lessThanOrEqualTo30");

  // Converting the result back to a list
  List<int> evenNumbersList = evenNumbers.toList();
  print("Even Numbers as List: $evenNumbersList");

  // Using where with strings
  List<String> fruits = [
    'Apple',
    'Banana',
    'Mango',
    'Orange',
    'Grapes',
    'Avacado',
  ];
  List<String> fruitsWithA = fruits
      .where((fruit) => fruit.contains('a') || fruit.contains('A'))
      .toList();
  print("Fruits containing the letter 'a': $fruitsWithA");

  // Using where in maps
  Map<String, int> productPrices = {
    'Apple': 2,
    'Banana': 1,
    'Mango': 3,
    'Orange': 2,
    'Grapes': 4,
  };

  print(productPrices.entries);
  var expensiveProducts = productPrices.entries
      .where((entry) => entry.value > 2)
      .toList();
  print("Expensive products (price > 2): $expensiveProducts");

  print('Original Product Prices: $productPrices');
  productPrices.removeWhere((key, value) => value < 2);
  print(
    "Product prices after removing products with price < 2: $productPrices",
  );
}
