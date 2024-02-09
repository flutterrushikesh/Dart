import "dart:io";
import "Program2.dart";

void main() {
  print("Enter start range");
  int? start = int.parse(stdin.readLineSync()!);

  print("Enter End");
  int? end = int.parse(stdin.readLineSync()!);

  int ans = PalindromeNumber(start, end);
  print(ans);
}
