//Q15
void main() {
  int rows = 4;
  int number = 1;

  for (int a = 1; a <= rows; a++) {
    String row = ' ';

    for (var b = rows - a; b > 0; b--) {
      row = row + ' ';
    }
    for (var c = 1; c <= a; c++) {
      row = row + '${number++} ';
    }
    print(row);
  }
}