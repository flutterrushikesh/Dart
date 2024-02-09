void main() {
  int numday = 7;
  while (numday >= 0) {
    if (numday == 0) {
      print("0 days assignment is overdue");
    } else {
      print("$numday days remaining");
    }
    numday--;
  }
}
