import "dart:io";

void main() {
  int num1 = 1;
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      stdout.write(" $num1");
    }
    num1++;
    print("");
  }
}
