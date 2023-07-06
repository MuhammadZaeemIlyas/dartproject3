//Q17
import 'dart:io';

void main() {
  String email=("user@gmail.com");
  String password=("1234");
  print("Enter email");
  String useremail=stdin.readLineSync()!;
  print("Enter password");
  String userpass=stdin.readLineSync()!;

  if(useremail==email&&userpass==password){
     print("Login Successfully");
  }else{
    print("Please try again");
  }

}
