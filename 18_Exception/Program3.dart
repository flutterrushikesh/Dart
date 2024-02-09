import "dart:io";

void main() {
  print("Start code");
  print("Enter value");

  try {
    int? val = int.parse(stdin.readLineSync()!);
    print(val);
  } catch (ex) {
    print("Here and There");
  } on IntegerDivisionByZeroException {
    print("Exception handled");
  } on FormatException {
    print("Exception Here");
  }
}
//IntegerDivision byzero is not present in Dart.
