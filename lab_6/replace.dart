import 'dart:io';

void main(List<String> args) {
  List list = ["Dehli", "Mumbai", "Banglore", "Hydrabad", "Ahemdabad"];
  print(list);
  print("Enter Existing value");
  var oldValue = stdin.readLineSync();
  print("Enter New Value");
  var newValue = stdin.readLineSync();

  var index = list.indexOf(oldValue);
  list.replaceRange(index, index + 1, [newValue]);
  print(list);
}
