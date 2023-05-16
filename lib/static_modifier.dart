class Circle {
  static const double pi = 3.1416; // static constant
  double radius;

  Circle(this.radius);

  static double area(double radius) { // static method
    return pi * radius * radius;
  }

  double calculateArea() { // instance method
    return Circle.area(radius);
  }
}

void main() {
  var circle = Circle(5);
  print('Area using instance method: ${circle.calculateArea()}');

  // Accessing static method and constant directly from the class
  print('Area using static method: ${Circle.area(5)}');
  print('Value of pi: ${Circle.pi}');
}
