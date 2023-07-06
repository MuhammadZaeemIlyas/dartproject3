//Q21
void main() {
  List numbers=[0,1,3,4,5,6,8999,10];
  var min=numbers[0];
  var max=numbers[0];

    for (var i=0;i<numbers.length;i++) {
    if(numbers[i]>max){
      max=numbers[i];
    }else if(numbers[i]<min){
      min=numbers[i];
    }  
    
  }
  print("Minimum element: $min");
  print("Maximum element: $max");
}