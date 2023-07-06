import 'dart:io';

void main() {
  print("Enter word to check");
  String str=stdin.readLineSync()!;

  bool ispalindrome=checkpalindrome(str);

  if(ispalindrome){
    print("$str is palindrome");
  }else{
    print("$str is not palindrome");
  }
  
}
bool checkpalindrome(String str){
  int a=0,b=str.length -1;
  
  while(a<b){
  if(str[a] !=str[b]){
    return false;

  }
  a++;
  b--;
}
return true;

}