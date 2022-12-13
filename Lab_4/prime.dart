import 'dart:io';

bool prime(int n) {
  bool flag = false;

  for (int i = 2; i <= (n / 2); i++) {
    if (n % i == 0) {
      flag = true;
      break;
    }
  }
  return flag;
}

void main() {
  print('Enter Number :');
  int? n = int.parse(stdin.readLineSync()!);

  prime(n)
      ? print("=> $n is Not Prime Number")
      : print("=> $n is Prime Number");
}
