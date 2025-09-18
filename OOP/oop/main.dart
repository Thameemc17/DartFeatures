class Rectangle {
  //properties of rectangle
  int length = 0;
  int breadth = 0;

  //functions of rectangle
  int area() {
    return length * breadth;
  }
}

void main() {
  //object of rectangle created
  Rectangle rectangle = Rectangle();

  //setting properties for rectangle
  // rectangle.length = 10;
  // rectangle.breadth = 5;

  //functions of rectangle called
  print("Area of rectangle is ${rectangle.area()}");
}
