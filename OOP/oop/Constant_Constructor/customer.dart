class Customer {
  final String name;
  final int age;
  final int phoneNumber;

  const Customer(this.name, this.age, this.phoneNumber);
}

void main() {
  Customer riyas = const Customer("Riyas", 33, 9722338855);
  Customer harrys = const Customer("Harrys", 32, 9876543210);
  print(
    "Customer Name: ${riyas.name}, Age: ${riyas.age}, Phone: ${riyas.phoneNumber}",
  );
  print(
    "Customer Name: ${harrys.name}, Age: ${harrys.age}, Phone: ${harrys.phoneNumber}",
  );
}
