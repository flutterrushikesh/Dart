import "dart:io";

void main() {
  int n = 4; // Number of rows
  int num = 1; // Starting number

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      // Calculate and print the current number in the pattern
      stdout.write(num);
      num += (i + j + 2);
    }
    print(''); // Move to the next row
  }
}
