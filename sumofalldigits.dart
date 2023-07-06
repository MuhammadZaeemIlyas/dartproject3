//Q5
void main() {
  int numbers = 123456;

  int sum = 0;
  int reminder;
  int temp = numbers;
  while (temp != 0) {
    reminder = temp % 10;
    sum = sum + reminder;
    temp = temp ~/ 10;
  }
  print("the sum of $numbers is $sum");
}
