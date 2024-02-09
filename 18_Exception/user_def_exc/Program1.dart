import 'dart:io';

class NotprofException implements Exception {
  String str = "Rushi";
  NotprofException(this.str);

  String toString() {
    return str;
  }
}

void main() {
  int empcount = int.parse(stdin.readLineSync()!);
  String compName = stdin.readLineSync()!;
  int? profit = int.parse(stdin.readLineSync()!);

  try {
    if (profit < 0) {
      throw new NotprofException("Loss");
    }
  } catch (ex) {
    print(ex.toString());
  }
  print("$empcount, $compName, $profit");
}
