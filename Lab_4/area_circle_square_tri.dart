import 'dart:io';

dynamic area({int r = -1, int l = -1, int h = -1, int b = -1}) {
  if (r != -1) {
    return print("Area Of Circle : ${22 / 7 * r * r}");
  } else if (l != -1) {
    return print("Area Of Square : ${l * l}");
  } else if (b != -1 && h != -1) {
    return print("Area Of Trinangle : ${0.5 * b * h}");
  } else {
    return print("Something Wents Wrong");
  }
}

void main(List<String> args) {
  print("Enter 1 for Calculate Area of Circle ,2 for Triangle, 3 for Square  ");
  int? n = int.parse(stdin.readLineSync()!);

  switch (n) {
    case 1:
      print("Enter Radius of Circle : ");
      int r = int.parse(stdin.readLineSync()!);
      area(r: r);
      break;
    case 2:
      print("Enter Base of Triangle : ");
      int b = int.parse(stdin.readLineSync()!);
      print("Enter Height of Triangle : ");
      int h = int.parse(stdin.readLineSync()!);
      area(h: h, b: b);
      break;
    case 3:
      print("Enter Length of Square : ");
      int l = int.parse(stdin.readLineSync()!);
      area(l: l);
      break;
  }
}
