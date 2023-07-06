//Q22
void main() {
  List<int> numbers = [1, 4, 3, 2, 5, 7, 9, 0];
  int sum = 0;

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      sum = sum + numbers[i] * numbers[i];
    }
  }
  print(sum);
}