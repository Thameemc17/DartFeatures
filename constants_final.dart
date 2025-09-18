void main() {
  double distanceMile = 1;
  const toKm = 1.609;
  double distanceKm = distanceMile * toKm;
  print("$distanceMile mile = $distanceKm Km.");

  final DateTime currentTime;
  currentTime = DateTime.now();

  print(currentTime);
  areaOfCircle();
}

void areaOfCircle() {
  const pi = 3.14;
  final radius;
  radius = 5;
  double area = pi * radius * radius;
  print("Area of Circle with radius $radius is $area");
}
