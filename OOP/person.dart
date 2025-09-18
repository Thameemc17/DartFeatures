import 'home.dart';

class Person {
  int? age;
  String? name;
  int? id;

  void display() {
    print('Id is $id');
    print('Name is $name');
    print('Age is $age');
  }
}

void main() {
  Address address = Address();
  address.houseNumber = 12;
  address.postOffice = "Koolimuttam";
  address.landMark = "Mathilakam";

  Home choolookkaran = Home();
  choolookkaran.name = "Choolookkaran House";
  choolookkaran.address = address;
  choolookkaran.numberOfRooms = 3;

  choolookkaran.display();
}
