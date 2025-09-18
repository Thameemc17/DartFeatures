void main() {
  const fruits = ['Apples', 'Oranges', 'Grapes'];

  fruits.forEach((fruit) {
    print(fruit);
  });

  var cube = (number) {
    return number * number * number;
  };

  print('The cube of the number 2 is ${cube(2)}');
  print('The cube of the number 3 is ${cube(3)}');
}
