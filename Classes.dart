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
  final double taxFinal;

  Employee({this.taxFinal, this.taxCode, this.salary});
}

void main() {
  final person = Person(name: 'Ishaan', age: 20, height: 1.74);
  print(person.describeArrow());
  final employee = Employee(taxFinal: 53256.56, taxCode: 'AB12', salary: 50000);

  employee.sayName();
}
