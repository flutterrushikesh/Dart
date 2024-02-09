import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    int x = 1;
    int num = i * 2 - 1;
    for (int j = 1; j <= i; j++) {
      stdout.write(" $num");
      num = num + x;
      x++;
    }
    print("");
  }
}
