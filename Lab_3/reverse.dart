import 'dart:io';

  void main(List<String> args) {

    print("Enter Your Number ,you have reversed it");
    var num=stdin.readLineSync()!;

    print("Enter Your STRING ,you have reversed it");
    var str=stdin.readLineSync()!;
    print(" Number Reverse is :" +num.split('').reversed.join());


    print(" String Reverse is :" +str.split('').reversed.join());
  
}