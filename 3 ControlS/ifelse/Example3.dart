void main() {
  int x = 5;
  int y = 7;

  if (++x == ++y) {
    print("both set");
  } else {
    print("not set");
  }
  print(x);
  print(y);
}