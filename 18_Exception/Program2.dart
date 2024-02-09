import "dart:io";

void main() {
  print("Start main");
  print("Enter value");

  try {
    int? val = int.parse(stdin.readLineSync()!);
    print(val);
  } on FormatException {
    print("Exception handled");
  } catch (ex) {
    print(ex);
  }
  print("End Code");
}
