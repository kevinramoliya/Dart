//bmi calculator?

import 'dart:io';import 'dart:math';

void main(){
  print("Enter Height In inch");
  double H=double.parse(stdin.readLineSync()!);
    H=H*0.0254;

    print("Enter Weight In Pound");
  double W=double.parse(stdin.readLineSync()!);
  W=W*0.453592;

  var Square=pow(H,2);

  var bmi=(W/Square).toStringAsFixed(2);

  print(" Your Answer is : $bmi");
}


