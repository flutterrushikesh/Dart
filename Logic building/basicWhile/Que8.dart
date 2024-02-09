void main() {
  int x = 10;
  int prod = 1;
  while (x >= 0) {
    if (x % 2 == 1) {
      prod = x * prod;
    }
    x--;
  }
  print(prod);
}
