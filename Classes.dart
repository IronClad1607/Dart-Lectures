class Person {
  String name;
  int age;
  double height;
}

void main() {
  final person = Person();
}

String describe({var name, var age, var height}) {
  return "Hello, I'm $name. I'm $age years old,I'm $height meters tall.";
}

String describeArrow({var name, var age, var height}) =>
    "Hello, I'm $name. I'm $age years old,I'm $height meters tall.";
