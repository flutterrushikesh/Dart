import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int x = 1;
  for (int i = 1; i <= row; i++) {
    int temp = i + 1;

    for (int j = 1; j <= row; j++) {
      stdout.write(" $x");
      x += temp;
    }
    
    print("");
  }
}
