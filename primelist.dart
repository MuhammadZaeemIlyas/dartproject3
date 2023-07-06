void main() {
  List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primeNumber = [];

  for (var number in numbers) {
    bool prime = true;

    if (number <= 1) {
      prime = false;
    } else {
      for (var i = 2; i <= number / 2; i++) {
        if (number % i == 0) {
          prime = false;
          break;
        }
      }
    }
    if (prime) {
      primeNumber.add(number);
    }
  }
  print(primeNumber);
}