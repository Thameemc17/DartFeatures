void main() {
  // Fixed Size List
  var numberList = List<int>.filled(5, 0);
  print(numberList);
  numberList[0] = 8;
  print(numberList);
  numberList.setAll(1, [1, 2, 3]);
  print(numberList);
  // Growable Size List
  print("Growable List");
  final growableList = ['A', "B"];
  print(growableList);
  growableList[0] = 'T';
  print(growableList);
  growableList.add('C');
  print(growableList);
  growableList.addAll(['D', 'E']);
  print(growableList);
}
