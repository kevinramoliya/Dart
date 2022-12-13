import 'dart:io';

void main(){
  print("Enter First Number :");
    var n1=int.parse(stdin.readLineSync()!);


  print("Enter First Number :");
    var n2=int.parse(stdin.readLineSync()!);

    print("Enter Your Opration");
    print("1=Addition");
    print("2=Substraction");
    print("3=Multiplication");
    print("4=Division");
  //print for Opration
  var op=int.parse(stdin.readLineSync()!);


    var Result;

    switch(op){
      case 1:
      {
        Result=n1+n2;
      }
    }
     switch(op){
      case 2:
      {
        Result=n1-n2;
      }
    }
       switch(op){
      case 3:
      {
        Result=n1*n2;
      }
    }
       switch(op){
      case 4:
      {
        Result=n1/n2;
      }
    }

    print("Your Answer is ${Result}");

}
