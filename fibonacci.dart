//Q2
void main() {
  int fnum = 10;
  List<int> sequence = [0, 1];
  for (var i = 2; i < fnum; i++) {
    int fibNumber = sequence[i - 1] + sequence[i - 2];
    sequence.add(fibNumber);
  }
  print(sequence);
}