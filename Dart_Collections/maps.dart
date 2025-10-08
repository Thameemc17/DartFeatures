void main() {
  // Different ways to create maps in Dart
  Map<String, String> countryCapitals = {
    'USA': 'Washington, D.C.',
    'India': 'Delhi',
    'Indonesia': 'Jakarta',
    'France': 'Paris',
    'Japan': 'Tokyo',
  };

  Map<String, int> productPrices = {
    'Apple': 2,
    'Banana': 1,
    'Mango': 3,
    'Orange': 2,
  };

  Map<int, String> studentGrades = {101: 'A', 102: 'B', 103: 'A', 104: 'C'};

  var fruitColors = {
    'Apple': 'Red',
    'Banana': 'Yellow',
    'Grapes': 'Purple',
    'Orange': 'Orange',
  };

  print(
    "Country Capitals Map: $countryCapitals. It is a ${countryCapitals.runtimeType} map.",
  );
  print(
    "Product Prices Map: $productPrices. It is a ${productPrices.runtimeType} map.",
  );
  print(
    "Student Grades Map: $studentGrades. It is a ${studentGrades.runtimeType} map.",
  );
  print(
    "Fruit Colors Map: $fruitColors. It is a ${fruitColors.runtimeType} map.",
  );

  // Accessing map values
  print("Capital of India is ${countryCapitals['India']}");
  print("Price of Mango is \$${productPrices['Mango']}");

  // Map properties
  print("Keys in countryCapitals: ${countryCapitals.keys}");
  print("Values in productPrices: ${productPrices.values}");
  print("Length of studentGrades map is ${studentGrades.length}");
  print("Is fruitColors map empty? ${fruitColors.isEmpty}");
  productPrices.clear();
  print("Is product prices map empty? ${productPrices.isEmpty}");
  print("Is studentGrades map not empty? ${studentGrades.isNotEmpty}");

  // Adding and removing values in map
  countryCapitals['Germany'] = 'Berlin'; // Adding a new key-value pair
  print("After adding Germany: $countryCapitals");
  countryCapitals.remove('France'); // Removing a key-value pair
  print("After removing France: $countryCapitals");
  countryCapitals['France'] = 'Paris'; // Adding France back
  print("After adding France back: $countryCapitals");

  // Updating values in map
  countryCapitals['India'] = 'New Delhi'; // Updating value for existing key
  print("After updating capital of India: $countryCapitals");

  // Map methods
  print(
    "Does countryCapitals contain 'Japan'? ${countryCapitals.containsKey('Japan')}",
  );
  print(
    "Does countryCapitals contain 'Berlin'? ${countryCapitals.containsValue('Berlin')}",
  );
  print("All entries in countryCapitals: ${countryCapitals.entries}");
  countryCapitals.forEach((country, capital) {
    print("The capital of $country is $capital");
  });
  print("All keys in countryCapitals: ${countryCapitals.keys.toList()}");
  print("All values in countryCapitals: ${countryCapitals.values.toList()}");
  productPrices.clear();
  print("After clearing productPrices map: $productPrices");
  print("Is productPrices map empty? ${productPrices.isEmpty}");
  countryCapitals.removeWhere((country, capital) => country.startsWith('I'));
  print("After removing countries starting with 'I': $countryCapitals");
}
