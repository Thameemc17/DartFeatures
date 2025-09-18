void main() {
  int num1 = 28;
  int num2 = 3;

  int quatiant = num1 ~/ num2;
  int reminder = num1 % num2;

  print(quatiant);
  print(reminder);

  String name = '     4 ever 1 k g @@ @ ';
  print(name.replaceAll(" ", ""));

  String number = "5";

  int convertedNumber = int.parse(number);
  print(convertedNumber);

  double totalBill = 400.50;
  int totalPeople = 5;

  double splitAmount = totalBill / totalPeople;

  print(splitAmount);

  int distance = 25;
  int speed = 40;

  double time = (distance / speed) * 60;
  print(time);
}
