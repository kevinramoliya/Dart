import 'dart:io';

void main(){
  print("enter 1st Subject");
  double? Number1=double.parse(stdin.readLineSync()!);
  print("enter 2st Subject");
  double? Number2=double.parse(stdin.readLineSync()!);
  print("enter 3st Subject");
  double? Number3=double.parse(stdin.readLineSync()!);
  print("enter 4st Subject");
  double? Number4=double.parse(stdin.readLineSync()!);
  print("enter 5st Subject");
  double? Number5=double.parse(stdin.readLineSync()!);

  var Answer=(Number1+Number2+Number3+Number4+Number5)/5;

  print("Your Answer is $Answer");

}