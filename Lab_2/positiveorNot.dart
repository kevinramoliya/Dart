import 'dart:io';

void main(){
  print("Enter Yuor Number:");
  var n1=int.parse(stdin.readLineSync()!);

  if(n1>0){
    print("Number is Positive");
  }
  else{
    print("Number Is Negative");
  }
}