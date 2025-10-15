class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  const point1 = Point(2, 3);
  const point2 = Point(2, 3);

  Point point3 = Point(2, 3);

  Point point4 = const Point(2, 3);

  print("Point4 hascode: ${point4.hashCode}");
  print("Point1 hascode: ${point1.hashCode}");
  print("Point2 hascode: ${point2.hashCode}");
  print("Point3 hascode: ${point3.hashCode}");

  print(identical(point1, point2)); // true
  print(identical(point1, point3)); // false
}
