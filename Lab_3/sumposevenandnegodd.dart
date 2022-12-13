import 'dart:io';

void main(){
  print("Enter 0 to Exit");
  var n1=int.parse(stdin.readLineSync()!);

  var Result_odd=0;
  var Result_even=0;

  while(n1!=0){
    n1=int.parse(stdin.readLineSync()!);
    if(n1>0 && n1%2==0){
      Result_even +=n1;
    }

    if(n1<0 && n1%2!=0){
      Result_odd +=n1;
    }
    if(n1==0){
      break;
    }
  }
  print("Sum of -ve is $Result_odd \n Sum od +ve is $Result_even");
}