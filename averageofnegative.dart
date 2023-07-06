//Q24
void main() {
  List<int> numbers = [-2, -4, -7, -8, -3, 7, 4, 2];
  int sum = 0;
  int count = 0;
  for (var number in numbers) {
    if (number < 0) {
      sum = sum + number;
      count++;
    }
  }

  double average = count > 0 ? sum / count : 0;

  print("Sum of all negative numbers $sum");
  print("Average of negative numbers $average");
}