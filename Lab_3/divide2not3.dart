import 'dart:io';

void main(List<String> args) {
  
  print("Enter 1st Number:");
  var n1=int.parse(stdin.readLineSync()!);

  print("Enter 2st Number:");
  var n2=int.parse(stdin.readLineSync()!);

  var largestNo = n1>n2 ? n1:n2;
  var smallestno = n1>n2 ? n2:n1;

  for(var i = smallestno;i <= largestNo; i++){

    if(i%2==0 && i%3!=0){
      print("Your Answer is $i");
    }

  }

}