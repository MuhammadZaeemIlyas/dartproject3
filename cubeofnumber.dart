//Q10
import 'dart:io';

void main() {
  int c=0;
   print("Enter table number");
   int b=int.parse(stdin.readLineSync()!);
  int i;
  for(i=1;i<=b;i++){
  c=i*i*i; 
  print("Cube of nummber= $c");
  }
  

}