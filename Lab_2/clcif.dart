import 'dart:io';

void main(){
  print("Enter First Number :");
    var n1=int.parse(stdin.readLineSync()!);


  print("Enter Second Number :");
    var n2=int.parse(stdin.readLineSync()!);

    print("Enter Your Opration");
    print("1=Addition");
    print("2=Substraction");
    print("3=Multiplication");
    print("4=Division");
    var op=int.parse(stdin.readLineSync()!);


    var Result;

    if(op==1){
      Result=n1+n2;
    }
   if(op==2){
      Result = n1-n2;
    }
   if(op==3){
      Result =n1*n2;
    }
   if(op==4){
      Result = n1/n2;
    }

        print("your Answer is : ${Result}");

}