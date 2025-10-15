class Rectangle {
  double? breadth;
  double? length;

  double area() {
    return breadth! * length!;
  }
}

void main() {
  Rectangle rectangle = Rectangle();
  rectangle.breadth = 5;
  rectangle.length = 10;
  print("Area of Rectangle is ${rectangle.area()}");
}
