import 'dart:io';

void main() {
  print('Enter Array Size:');
  int? n = int.parse(stdin.readLineSync()!);

  int sum_even = 0, sum_odd = 0;

  for (int i = 0; i < n; i++) {
    print('Enter Value of  Array[$i]:');
    int? a = int.parse(stdin.readLineSync()!);

    if (a.isEven) {
      sum_even += a;
    } else {
      sum_odd += a;
    }
  }

  print("Sum of Even Number is $sum_even");
  print("Sum of Odd Number is $sum_odd");
}
