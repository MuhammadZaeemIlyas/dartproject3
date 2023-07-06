//Q20
void main() {

  String word="heaowoui";
  String characters;
  List vowels=[];
  int countvowels=0;

  for (var i=0;i<word.length;i++) {
  characters = word[i];
  if(characters =="a" ||
     characters =="e" ||
     characters =="i" ||
     characters =="o" ||
     characters =="u" ){
     vowels.add(characters);
     countvowels++;
  }
    
  }
  print("Vowels:$vowels");
  print("Number of vowels= $countvowels");
}