class Person {
  Person({this.name, this.age, this.height});

  final String name;
  final int age;
  final double height;

  String describeArrow() =>
      "Hello, I'm $name. I'm $age years old,I'm $height meters tall.";

  void sayName() => print("I'm $name");
}

class Employee extends Person {
  final String taxCode;
  final int salary;

  Employee({String name, int age, double height, this.taxCode, this.salary})
      : super(name: name, age: age, height: height);
}

void main() {
  final employee = Employee(
      name: 'Ishaan', age: 20, height: 1.74, taxCode: 'AB12', salary: 50000);

  employee.sayName();
}
