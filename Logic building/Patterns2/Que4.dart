import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    int row1 = row + i;

    for (int j = 1; j <= row; j++) {
      stdout.write("  $row1");
      row1++;
    }

    print("");
  }
}
