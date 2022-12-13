import 'dart:io';

void main(){

  print("Enter 1st Subject Mark :");
  var s1=int.parse(stdin.readLineSync()!);


  print("Enter 2nd Subject Mark :");
  var s2=int.parse(stdin.readLineSync()!);


  print("Enter 3rd Subject Mark :");
  var s3=int.parse(stdin.readLineSync()!);


  print("Enter 4th Subject Mark :");
  var s4=int.parse(stdin.readLineSync()!);


  print("Enter 5th Subject Mark :");
  var s5=int.parse(stdin.readLineSync()!);

   var per=(s1+s2+s3+s4+s5)/5;

   if(per<35){
    print("You have Fail,you got ${per}");
   }

   else if(per>=35 && per<45){
    print("you have passed,you got pass class with ${per}%");
   }

     else if(per>=45 && per<60){
    print("you have passed,you got second class with ${per}%");
   }

     else if(per>=60&& per<70){
    print("you have passed,you got first class with ${per}%");
   }

  else if(per>=70){
    print("You have passed,you got distinction class with ${per}%");
  }
}