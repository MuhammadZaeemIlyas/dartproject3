//Q14
void main() {
  int n = 4; 
  int num = 1; 
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      print('$num');
      num++;
    }
    print(" ");
  }

}
