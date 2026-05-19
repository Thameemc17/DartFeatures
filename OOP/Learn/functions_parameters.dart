void main() {
  greet('Thameem', 'Mr.');
  greetWithOptional('Thameem');
  greetWithOptional('Thameem', 'Mr.');
  greetWithNamedOptional(name: 'Thameem', title: 'Master.');
  greetWithNamedOptional(name: 'Thameem', prefix: 'Jr.');
  greetWithNamedOptional(name: "Thaniya Fathima", title: 'Ms.', prefix: 'Dr.');
}

void greet(String name, String title) {
  print('Hello $title $name, welcome to Dart programming!');
}

void greetWithOptional(String name, [String title = '']) {
  if (title.isNotEmpty) {
    print('Hello $title $name, welcome to Dart programming!');
  } else {
    print('Hello $name, welcome to Dart programming!');
  }
}

void greetWithNamedOptional({
  required String name,
  String title = '',
  String? prefix,
}) {
  if (title.isNotEmpty) {
    print('Hello $title $name, welcome to Dart programming!');
  } else {
    print('Hello $prefix $name, welcome to Dart programming!');
  }
}
