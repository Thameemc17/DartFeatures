void main() {
  int number = 1;

  // Simple do while loop
  do {
    print("Current number is $number");
    number++;
  } while (number <= 5);

  // Print only odd numbers between 0 and 10
  number = 0;
  print("Odd numbers between 0 and 10 are:");
  do {
    if (number % 2 == 1) {
      print("$number");
    }
    number++;
  } while (number < 10);

  // Simple while loop
  number = 1;
  while (number <= 5) {
    print("Current number is $number");
    number++;
  }

  // Print only even numbers between 0 and 10
  number = 0;
  print("Even numbers between 0 and 10 are:");
  while (number <= 10) {
    if (number % 2 == 0) {
      print("$number");
    }
    number++;
  }

  // Simple for loop
  print("print numbers from 1 to 5 to using for loop");
  for (int i = 1; i <= 5; i++) {
    print("$i");
  }

  // Calculate the sum of first 10 natural numbers
  print("Sum of first 10 natural numbers is:");
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum += i;
  }

  print(sum);

  // Print even numbers between 1 and 20
  print("Even numbers between 1 and 20 are:");
  for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }

  // Print first natural numbers in reverse order
  print("First 10 natural numbers in reverse order:");
  for (int i = 10; i >= 1; i--) {
    print("$i");
  }

  // print multiplication table
  for (int i = 1; i <= 10; i++) {
    print("Multiplication table of $i");
    for (int j = 1; j <= 10; j++) {
      int product = i * j;
      print("$i * $j = $product");
    }
  }

  // Print every character of a string using for loop
  String text = "Dart";
  print("Characters in the string '$text' are:");
  for (int i = 0; i < text.length; i++) {
    print(text[i]);
  }

  // Break statement in a loop
  print("Using break statement to exit loop when number is 5:");
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      print("Number is 5, exiting the loop.");
      break;
    }
    print(i);
  }

  // break statement in while loop
  String message = "Dart is an awesome programming language";
  int index = 0;
  print("Characters in the message until space is found:");
  while (index < message.length) {
    if (message[index] == ' ') {
      print("Space found, exiting the loop.");
      break;
    }
    print(message[index]);
    index++;
  }

  // Continue statement in a loop
  print("Using continue statement to skip number 5:");
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      print("Skipping number 5");
      continue;
    }
    print(i);
  }

  // Continue statement in while loop
  index = 0;
  print("Characters in the message skipping spaces:");
  while (index < message.length) {
    if (message[index] == ' ') {
      index++;
      continue;
    }
    print(message[index]);
    index++;
  }

  // Palindrome check using loop
  String palindromeText = "Madam";
  String lowerCaseText = palindromeText.toLowerCase();

  String reversedText = "";
  for (int i = lowerCaseText.length - 1; i >= 0; i--) {
    reversedText += lowerCaseText[i];
  }
  if (lowerCaseText == reversedText) {
    print("$palindromeText is a palindrome");
  } else {
    print("$palindromeText is not a palindrome");
  }
}
