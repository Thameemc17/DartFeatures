class Car {
  String carName = "BMW";
}

class Friend {
  String? name;
  int? age;
  Friend({this.name, this.age});
}

String? value = "Value";
List<int>? list = null;
void main() {
  print(value?.toLowerCase());
  value = null;
  print(value?.length);

  print(value ?? 'Other value');
  value = "Car";
  print(value ?? 'Other car');
  value = null;
  print(value ??= 'Red1');
  //print(value);
  value = 'Blue';
  value ??= 'Red';
  print(value);
  print([...?list, 4, 5]);

  // Geek for Geeks example
  List<int> lowerNumber = [1, 2, 3, 4, 5];
  List<int> upperNumbers = [6, 8, 9, 0];
  lowerNumber = [...lowerNumber, ...upperNumbers];
  print('numbers are ${lowerNumber}');

  List<int>? listNull;
  lowerNumber = [...lowerNumber, ...?listNull];
  print('new list are ${lowerNumber}');

  List<Friend> friendA = [
    Friend(name: 'Sara', age: 12),
    Friend(name: 'Jenny', age: 17)
  ];
  List<Friend>? friendB;
  List<Friend> myFriends = [
    ...friendA,
    ...?friendB,
    Friend(name: 'Julia', age: 15)
  ];
  myFriends.forEach((friend) => print(friend.name));
}
