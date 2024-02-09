import "dart:io";

void main() {
  int empcount = int.parse(stdin.readLineSync()!);
  String compName = stdin.readLineSync()!;
  int profit = int.parse(stdin.readLineSync()!);

  try {
    if (profit < 0) {
      throw new FormatException();
    }
  } on FormatException {
    print("Lakshy de company loss madhe aahe");
  } catch (data) {
    print("Generic Exception");
  }
  print("$compName, $empcount, $profit");
}
