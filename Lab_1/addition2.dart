//write a dart code to print the addition of 2 number?

import 'dart:io';

void main(){

  print("enter 1st number");
  int? number1=int.parse(stdin.readLineSync()!);

    print("enter 2st number");
  int? number2=int.parse(stdin.readLineSync()!);
   int sum = number1+number2;
  print(" Your Answer is :$sum");
}




