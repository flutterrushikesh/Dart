import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int number = 1;
  for (int i = 1; i <= row; i++) {
    int num = number;
    int x = i + 1;
    for (int j = 1; j <= row; j++) {
      stdout.write(" $num");
      x += num;
    }
    print("");
    number += x;
  }
}
