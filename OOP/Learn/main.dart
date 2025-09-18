void main() {
  print('Dart is amazing');
  printName('Thameem');
  printCube(4);
  print('The sum of the numbers is ${sum(10, 20)}');
  print('The sum of the numbers is ${sum(10, 20, 30)}');
  printInfo(name: 'Thameem', gender: 'male');
  printInfo1(gender: 'Female', name: 'Thamanna');
  printInfo2('Thaniya', 'Female');
  printInfo2('Ramleth', 'Female', 'mrs');
}

int sum(int num1, int num2, [int num3 = 0]) {
  return num1 + num2 + num3;
}

void printCube(int number) {
  print('The cube of the $number is ${number * number * number}');
}

void printName(String name) {
  print('The name of the user is $name');
}

void printInfo({String? name = "John", String? gender = "male"}) {
  print('The $name is $gender');
}

void printInfo1({required String name, required String gender}) {
  print('The $name is $gender');
}

void printInfo2(String name, String gender, [String? title]) {
  print('The $title $name is $gender');
}
