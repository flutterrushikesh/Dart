import "dart:io";

void main() {
  int? x;

  try {
    print("Connection open");
    x = int.parse(stdin.readLineSync()!);
    print(x);
  } on FormatException {
    print("wrong input");
  } catch (ex) {
    print("Generic");
  } finally {
    print("Connection close");
  }
  print("End code");
}
