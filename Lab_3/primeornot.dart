import 'dart:io';

void main(List<String> args) {
  print("Enter Your Number");
  var n1=int.parse(stdin.readLineSync()!);
  var flag=true;
  	for (int i=2;i<=n1/2 ;i++ ) {
			if(n1%i==0){
				flag=false;
				break;
			}
		}
		if(flag){
			print("Prime Number $n1");
		}
		else{
			print("Number Is Not prime $n1");
		}
}