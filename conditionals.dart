void main() {
  // Simple if condition
  bool isWeekend = true;
  if (isWeekend) {
    print("lets have some fun");
  }
  // complex if-else-if condition. Using logical AND and OR operator is used
  String weather = "cloudy";

  if (isWeekend && weather == "sunny") {
    print("lets go for a picnic");
  } else if (weather == "rainy" || weather == "cloudy") {
    print("lets stay home and read a book");
  } else {
    print("lets go to office");
  }

  // Complex if-else-if condition.Logic with relational operators
  int age = 61;
  if (age >= 5 && age <= 15) {
    print("You are a school student.");
  } else if (age > 15 && age < 18) {
    print("You are a college student.");
  } else if (age >= 18 && age < 60) {
    print("You are eligible to work.");
  } else {
    print("You are retiered.");
  }
}
