void main() {
  // Function invcations from functions.dart
  // Demonstrate different types of functions
  sayHello();
  printMessage("Dart is fun!");
  String greeting = greet("Thameem");
  print(greeting);
  print(fullname("Thameem", "Abdul Latheef"));
  helloDart();
  print(sum(10, 130));
}

/// Function that returns a string greeting
///
/// [name] - name of the person to greet
/// Returns a greeting message
String greet(String name) {
  return "Hello, $name";
}

/// Function that prints "Hello, Dart!"
/// This function infers the return type as void.
helloDart() {
  print("Hello, Dart!");
}

/// Function to get full name
/// This function infers return type
fullname(String firstName, String lastName) {
  return "Full name: $firstName $lastName";
}

/// Function to sum two integers
///
/// [a] - first integer
/// [b] - second integer
/// Returns the sum of a and b
int sum(int a, int b) {
  return a + b;
}

/// Function to print "Hello, World!"
void sayHello() {
  print("Hello, World!");
}

/// Function to print a message
///
/// [message] - message to be printed
/// Print the message
void printMessage(String message) {
  print(message);
}
