void main() {
  List<String> footballPlayers = ['Ronaldo', 'Messi', 'Neymar'];
  footballPlayers.add('Hazard');
  footballPlayers.forEach((player) {
    print(player);
  });

  print('Football Players printed using for in loop is');
  for (String player in footballPlayers) {
    print(player);
  }

  footballPlayers.asMap().forEach((index, value) {
    print('$value index is $index');
  });

  var numbers = [1, 2, 3, 4, 5];
  sumAndAverage(numbers);
}

void sumAndAverage(List<int> numbers) {
  int total = 0;
  numbers.forEach((number) {
    total += number;
  });

  print("The total is $total");
  print("The average is ${total ~/ numbers.length}");
}
