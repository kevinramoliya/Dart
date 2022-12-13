import 'dart:io';

int div3or5() {
  int sum = 0;

  print('Enter Array Size:');
  int? n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print('Enter Value of  Array[$i]:');
    int? a = int.parse(stdin.readLineSync()!);

    if (a % 3 == 0 || a % 5 == 0) {
      sum += a;
    }
  }
  return sum;
}

void main() {
  print("Sum of divisible by either 3 or 5 is ${div3or5()}");
}
