void main() {
  List<String> names = [
    'Alice',
    'Bob',
    'Charlie',
    'David',
    'Eve',
    'Frank',
    'Grace',
    'Heidi',
    'Ivan',
    'Judy',
  ];
  int index = 0;

  print("Names in the list:");
  for (String name in names) {
    index++;
    print("Name $index: $name");
  }

  Set<String> fruits = {'Apple', 'Banana', 'Mango', 'Orange'};
  print("Fruits in the set:");
  fruits.forEach((fruit) {
    print("Fruit: $fruit");
  });

  // Program to reads list of expenses amount using user input and print total
  var expenses = [2500, 3000, 2800, 3230, 3000];
  var total = 0;
  for (var expense in expenses) {
    total += expense;
  }
  print("Total expenses: \$${total}");

  // Empty list and adding values to it
  List<String> days = [];
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");

  print(days);

  // Program to find friend letter starting with a
  var friends = [
    "Vinod",
    "Vivek",
    "Anand",
    "Avinash",
    "Harrys",
    "Riyas",
    "Aslam",
  ];

  var friendStartsWithLetterA = friends
      .where((friend) => friend.startsWith('A') || friend.startsWith('a'))
      .toList();

  print("friend starts with a: $friendStartsWithLetterA");

  Map<String, String> userDetails = {
    "name": "Thameem",
    "address": "Choolookkkaran House",
    "age": "34",
    "country": "India",
  };
  print("Original Map: $userDetails");

  userDetails['countery'] = "UAE";
  print("The modified map: $userDetails");

  // Program to find to phone numbers length is more than 4
  var contactDetails = [
    {"name": "Thameem", "phone": "9645431155"},
    {"name": "Ramleth", "phone": "9746851115"},
    {"name": "Thamanna", "phone": "8387"},
    {"name": "Thaniya", "phone": "7036"},
  ];

  var properContacts = contactDetails
      .where(
        (contact) =>
            contact.containsKey('phone') && contact['phone']!.length > 4,
      )
      .toList();
  print("The proper Contacts are $properContacts");

  // Simple to do list
  var todoList = [
    {'id': 1, 'title': "Wake up early", "isCompleted": false},
    {'id': 2, 'title': "Go to Gym", "isCompleted": false},
    {'id': 3, 'title': "Work at Office", "isCompleted": true},
    {'id': 5, 'title': "Early to bed", "isCompleted": true},
  ];

  Map<String, Object> addToDoMap = {
    "id": 4,
    "title": "Go for a walk",
    "isCompleted": true,
  };

  todoList.add(addToDoMap);
  todoList.removeAt(1);
  print("Todo list is $todoList");
  todoList.removeWhere((entry) => entry['id'] == 5);
  print("Todo list after removing is $todoList");
}
