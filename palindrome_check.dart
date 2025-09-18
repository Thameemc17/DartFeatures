void main() {
  String text = "malayalam";
  String reversedText = text.split('').reversed.join('');
  if (text == reversedText) {
    print("$text is a palindrome");
  } else {
    print("$text is not a palindrome");
  }

  String capitalizedText =
      text[0].toUpperCase() + text.substring(1).toLowerCase();
  print("Capitalized text: $capitalizedText");

  int result = sum(10, 20);
  print("Sum of 10 and 20 is $result");

  int diffeerence = subtract(20, 10);
  print("Difference of 20 and 10 is $diffeerence");

  int product = multiply(10, 20);
  print("Product of 10 and 20 is $product");

  int quotient = divide(20, 10).toInt();
  print("Quotient of 20 and 10 is $quotient");
}

int sum(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}

int multiply(int a, int b) => a * b;

double divide(int a, int b) => a / b;
