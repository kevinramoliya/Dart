import 'dart:io';

void main(){
  print("Enter Your Input");
  var n1=int.parse(stdin.readLineSync()!);

  var result=1;

  for(var i=1;i<=n1;i++){
    result*=i;
  }
  print("Your Answer is : $result");

}