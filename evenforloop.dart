//Q1
void main() {
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int i = 1; i <= number.length; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}