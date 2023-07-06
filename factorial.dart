//Q4
import 'dart:io';

void main() {
  print("Enter First Number");
  int a;
  a = int.parse(stdin.readLineSync()!);
  int c = 1;
  for (int b = 1; b <= a; b++) {
    c *= b;
  }
  print("Ans $c");
}