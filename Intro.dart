void main() {
  var name = 'Ishaan';
  var age = 20;
  var height = 1.74;

  final person1 = describe(name: name, age: age, height: height);
  final person2 = describeArrow( name: "Agrim", age: 15, height: 1.75);

  print(person1);
  print(person2);
}

String describe({var name, var age, var height}) {
  return "Hello, I'm $name. I'm $age years old,I'm $height meters tall.";
}

String describeArrow({var name, var age, var height}) =>
    "Hello, I'm $name. I'm $age years old,I'm $height meters tall.";
