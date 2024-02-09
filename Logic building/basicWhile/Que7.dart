void main() {
  int x = 40;
  int y = 50;
  while (x <= y) {
    if (x % 2 == 1) {
      print(x * x);
    } else {
      print(x * x * x);
    }
    x++;
  }
}
