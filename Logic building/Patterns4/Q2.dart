import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = row; j >= i; j--) {
      stdout.write(" $num");
    }
    num += 1;
    print("");
  }
}
