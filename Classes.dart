class Person {
  Person({this.name, this.age, this.height });

  final String name;
  final int age;
  final  double height;
}

void main() {
  final person = Person(name: 'Ishaan',age: 20,height: 1.74);
  print(person.name);
}

String describe({var name, var age, var height}) {
  return "Hello, I'm $name. I'm $age years old,I'm $height meters tall.";
}

String describeArrow({var name, var age, var height}) =>
    "Hello, I'm $name. I'm $age years old,I'm $height meters tall.";
