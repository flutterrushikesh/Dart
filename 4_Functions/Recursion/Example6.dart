void fun() {
  for (int i = 5; i >= 0; i--) {
    print(i);
  }
}

void gun(int x) {
  if (x == 0) {
    return;
  }
  print(x);
  gun(--x);
}

void main() {
  fun();
  gun(10);
}
