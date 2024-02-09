import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int num1 = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      stdout.write(" $num1");
      num1++;
    }
    print("");
  }
}
