class Home {
  String? name;
  Address? address;
  int? numberOfRooms;

  void display() {
    print('The House name is $name');
    print(
        "The address is ${address?.houseNumber} ${address?.postOffice} ${address?.landMark}");
    print("The home has $numberOfRooms rooms");
  }
}

class Address {
  int? houseNumber;
  String? postOffice;
  String? landMark;
}
