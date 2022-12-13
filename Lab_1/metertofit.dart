import 'dart:io';

void main(){

  print("Enter Your Meter ");
  int? meter=int.parse(stdin.readLineSync()!);

  var feet=(meter*3.28084);

  print("Your Answer is $feet" );

}