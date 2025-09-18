void main() {
  String message = "Hello, Dart!";
  print(message);

  message = message.substring(0, 5);
  print(message);

  int age = 34;
  print("My current age is $age");
  age = age + 1;
  print("Next year, I will be $age years old.");

  double height = 6.1;
  print("My Height is $height feet.");

  bool isDartFun = true;
  print("Is Dart fun? $isDartFun");

  var location = "Thrissur";
  print("I live in $location");

  dynamic temp = 34;
  print("Current temperature is $temp °C");
  temp = "Thirty Four";
  print("Current temperature is $temp °C");
  temp = true;
  print("Is it hot today? $temp");
}
