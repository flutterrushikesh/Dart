void rev(int x) {
  if (x >= 0) {
    print(x);
    x--;
    rev(x);
  }
}

void main() {
  rev(10);
}
