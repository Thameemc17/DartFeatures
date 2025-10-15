import 'book.dart';

class Home {
  String? name;
  Address? address;
  int? numberOfRooms;
  Book? favoriteBook;

  void display() {
    print('The House name is $name');
    print(
      "The address is ${address?.houseNumber} ${address?.postOffice} ${address?.landMark}",
    );
    print("The home has $numberOfRooms rooms");
    print(
      "Favaorite Book Details: ${favoriteBook?.bookName} by ${favoriteBook?.author} priced at ${favoriteBook?.price}",
    );
  }
}

class Address {
  int? houseNumber;
  String? postOffice;
  String? landMark;
}

void main() {
  Address address = Address();
  address.houseNumber = 12;
  address.postOffice = "Koolimuttam";
  address.landMark = "Mathilakam";

  Book alchemist = Book();
  alchemist.bookName = "The Alchemist";
  alchemist.author = "Paulo Coelho";
  alchemist.price = 250;

  Home choolookkaran = Home();
  choolookkaran.name = "Choolookkaran House";
  choolookkaran.address = address;
  choolookkaran.numberOfRooms = 3;
  choolookkaran.favoriteBook = alchemist;

  choolookkaran.display();
}
