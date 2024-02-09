import "dart:io";

void main() {
  print("Start code");
  print("Enter value");
  try {
    int? val = int.parse(stdin.readLineSync()!);
    print(val);
  } catch (ex) {
    print(ex);
  }
  print("End code");
}
