void main() {
  var primeNumbers = List<int>();
  primeNumbers.addAll([2, 3, 5, 7]);
  primeNumbers.add(11);
  var person = <String, dynamic>{'name': 'Ishaan', 'age': 20, 'height': 1.74};
  print(person);
  print(person['name']);
  person['weight'] = 77.5;
  print(person['weight']);
}

List<int> getFourPrimeNumbers() => [2, 3, 5, 7];
