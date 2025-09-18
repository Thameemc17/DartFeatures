void main() {
  int number = 0;
  if (number % 2 == 0) {
    print('The $number is an even number');
  } else {
    print('The $number is an odd number');
  }

  String character = 'b';
  if (character == 'a' ||
      character == 'e' ||
      character == 'i' ||
      character == 'o' ||
      character == 'u') {
    print('The characte $character is a vowel');
  } else {
    print('The characte $character is a consonant');
  }

  if (number == 0) {
    print('The number is Zero');
  } else if (number > 0) {
    print('The number is positive');
  } else {
    print('The number is negative');
  }

  for (int i = 1; i <= 100; i++) {
    print('Thameem $i');
  }

  int total = 0;
  for (int i = 1; i <= 9; i++) {
    total += i;
  }
  print(total);

  for (int i = 1; i <= 10; i++) {
    print("$i * 5 = ${i * 5}");
  }

  print('Multiplication table');
  for (int i = 1; i <= 9; i++) {
    print('Multiplication table of $i');
    for (int j = 1; j <= 10; j++) {
      print("$j * $i = ${i * j}");
    }
  }

  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }

  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      break;
    }
    print(i);
  }
}
