abstract class Shape {
  double area();
}

class Square implements Shape {
  final double side;

  Square({this.side});

  @override
  double area() => side * side;
}

void main() {
  final square = Square(side: 10.0);
  print(square.area());
}
