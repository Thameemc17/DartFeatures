import 'dart:math';

void main() {
  // Function invocations from function_practice.dart
  // Demonstrate functions with various parameter types
  printName("Thameem");
  evenNumbers(10, 20);
  greet("John");
  String randomPassword = generateRandomPassword(16);
  print("Random Password: $randomPassword");
  areaOfCircle(5);
  reverseString("Dart Programming");
  powerOfNumber(3, 3);
  int largest = maxNumber([10, 90, 5, 30, 15]);
  print("Largest number is $largest");
  bool isEvenNumber = isEven(41);
  print("The given number is even? $isEvenNumber");
  createUser("Thameem", 34);
  createUser("Harrys", 33, false);
  createUser("Riyas", 33, true);
  // Area of rectangle with optional named parameters
  print("Area of Rectangle with optional named parameters");
  areaOfRectangle();
  areaOfRectangle(length: 5);
  areaOfRectangle(breadth: 4);
  areaOfRectangle(length: 3, breadth: 4);
  // Area of rectangle with optional positional parameters
  print("Area of Rectangle with optional positional parameters");
  rectangleArea();
  rectangleArea(5);
  rectangleArea(5, 4);
}

/// Function to calculate area of rectangle with optional positional parameters
///
/// [length] - length of the rectangle (default is 1)
/// [breadth] - breadth of the rectangle (default is 1)
/// Prints the area of the rectangle
void rectangleArea([int length = 1, int breadth = 1]) {
  int area = length * breadth;
  print("Area of Rectangle with length $length and breadth $breadth is $area");
}

/// Function to calculate area of rectangle with optional named parameters
///
/// [length] - length of the rectangle (default is 1)
/// [breadth] - breadth of the rectangle (default is 1)
/// Prints the area of the rectangle
void areaOfRectangle({int length = 1, int breadth = 1}) {
  int area = length * breadth;
  print("Area of Rectangle with length $length and breadth $breadth is $area");
}

/// Function to create a user with optional parameter
///
/// [name] - name of the user
/// [age] - age of the user
/// [isActive] - whether the user is active or not (default is true)
/// Prints the user details
void createUser(String name, int age, [bool isActive = true]) {
  print("UserDetails");
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

/// Function to find the largest number in a list
///
/// [numbers] - list of integers
/// Returns the largest number in the list
int maxNumber(List<int> numbers) {
  int maxNum = numbers[0];
  for (int num in numbers) {
    if (num > maxNum) {
      maxNum = num;
    }
  }
  return maxNum;
}

/// Function to calculate power of a number
///
/// [base] - base number
/// [exponent] - exponent number
/// Prints the result of base raised to the power of exponent
void powerOfNumber(int base, int exponent) {
  int power = pow(base, exponent).toInt();
  print("$base to the power of $exponent is $power");
}

/// Function to reverse a string
///
/// [str] - string to be reversed
/// Prints the reversed string
void reverseString(String str) {
  String reverseString = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reverseString += str[i];
  }
  print("Reversed String: $reverseString");
}

/// Function to calculate area of a circle
///
/// [radius] - radius of the circle
/// Prints the area of the circle
void areaOfCircle(int radius) {
  const pi = 3.14;
  double area = pi * radius * radius;
  print("Area of Circle with radius $radius is $area");
}

/// Function to generate a random password
///
/// [length] - length of the password
/// Returns the generated password
String generateRandomPassword(int length) {
  const chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+-=[]{}|;:,.<>?';
  String password = '';
  Random random = Random();
  for (int i = 0; i < length; i++) {
    password += chars[random.nextInt(chars.length)];
  }
  print("Generated Password: $password");
  return password;
}

/// Function to print name
///
/// [name] - name to be printed
/// Prints the name
void printName(String name) {
  print("My name is $name");
}

/// Function to print even numbers in a given range
///
/// [start] - starting number of the range
/// [end] - ending number of the range
/// Prints all even numbers between start and end (inclusive)
void evenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

/// Function to greet a person.
/// This function infers the return type as void.
///
/// [name] - name of the person to be greeted
/// Prints a greeting message
greet(String name) {
  print("Hello, $name!");
}

/// Function to check if a number is even
///
/// [number] - number to be checked
/// Returns true if the number is even, false otherwise
bool isEven(int number) {
  return number % 2 == 0;
}
