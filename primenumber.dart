//Q3
void main() {
  int number = 17;
  bool primary = true;
  if (number <= 1) {
    primary = false;
  }
  for (int i = 2; i < number / 2; i++) {
    if (number % i == 0) {
      primary = false;
      break;
    }
  }
  if (primary) {
    print("$number is primary number");
  } else {
    print("$number is not primary number");
  }
}
