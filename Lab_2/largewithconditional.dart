import 'dart:io';
void main()
{
  print("Enter 1st Number:");
  var n1=int.parse(stdin.readLineSync()!);

  print("Enter 2nd Number:");
  var n2=int.parse(stdin.readLineSync()!);

  print("Enter 3rd Number:");
  var n3=int.parse(stdin.readLineSync()!);

  n1>n2 
    ? (n1>n3
      ? print("Number 1 is greater")
      :(n3>n2
        ? print("Number 3 is greater")  : print("Number 2 is greater")))
      : (n2>n3)
        ? print("Number 3 is greater")  : print("Number 3 is greater");
   
}