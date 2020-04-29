void main() {
  print(sumWhile([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]));

  print(sumFor([2, 3, 4, 5, 6]));

  print(sumFoldAndClosure([2, 3, 4, 5, 6]));
}

int sumWhile(List<int> values) {
  int i = 0;
  int result = 0;
  while (i < values.length) {
    result += values[i];
    i++;
  }
  return result;
}

int sumFor(List<int> values) {
  int result = 0;
  for (int value in values) {
    result += value;
  }

  return result;
}

int sumFoldAndClosure(List<int> values) {
  return values.fold(0, (result, value) => result + value);
}
