int sum = 0;
void fact(int x) {
  if (x == 0) {
    return;
  }
  sum = sum + x;
  x--;
  fact(x);
}

void main() {
  fact(5);
  print(sum);
}
