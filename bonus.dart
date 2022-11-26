void main() {
  List numbers = [1, 2, 4, 7];
  double value = sum(numbers);
  print(value.toInt());
}

double sum(List numbers) {
  double value = 0;

  for (int i = 0; i < numbers.length; i++) {
    value = value + numbers[i];
  }

  return value;
}