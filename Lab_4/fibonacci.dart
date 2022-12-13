import 'dart:io';

List<int> fibonacci(int n) {
  int temp = 0;
  List<int> l = [];
  int a = 0, b = 1;
  l.add(0);
  l.add(1);
  for (int i = 2; i < n; i++) {
    temp = a + b;
    l.add(temp);
    a = b;
    b = temp;
  }
  return l;
}

void main() {
  print('Enter First Number :');
  int? n = int.parse(stdin.readLineSync()!);

  print("Fibonacci series of N given numbers is ${fibonacci(n)}");
}
