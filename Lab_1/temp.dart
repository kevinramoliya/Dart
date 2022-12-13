
import 'dart:io';

void main(){
  print("enter feranhite");

  double? feranhit = double.parse(stdin.readLineSync()!);
  var Celcius = (feranhit-32)*(5/9);

  print("your Answer is :$Celcius");
}