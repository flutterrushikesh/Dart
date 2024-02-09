import "dart:io";
import "Program1.dart";

void main() {
  print("Enter Number");
  int? num = int.parse(stdin.readLineSync()!);

  int ans = SumOfNumber(num);
  print(ans);
}
