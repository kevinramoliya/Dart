import 'dart:io';

void main(){

  print("Enter First Number :");
  var n1=int.parse(stdin.readLineSync()!);


  print("Enter First Number :");
  var n2=int.parse(stdin.readLineSync()!);


  print("Enter First Number :");
  var n3=int.parse(stdin.readLineSync()!);

  if(n1>n2){
    if(n1>n3){
      print("n1 is largest");
    }
  }
  else if(n2>n3){
    print("n2 is largest");
  }

  else{
    print("n3 is largest");
  }
}