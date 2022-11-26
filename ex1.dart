void main() {
  List<int> numbers = [7, 2, 4, 1];
  int sum = 0;

  for (int i = 0; i < numbers.length; i++) {
    sum = sum + numbers[i];
  }

  print(sum);
}
