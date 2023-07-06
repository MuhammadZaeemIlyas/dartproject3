//Q7
import 'dart:io';

void main() {
  print("Enter number");
  int a,c=0;
  a=int.parse(stdin.readLineSync()!);
   print("Enter table number");
   int b=int.parse(stdin.readLineSync()!);
  int i;
  for(i=1;i<=b;i++){
  c=i*a; 
  print("$a x $i = $c");
  }
  

}