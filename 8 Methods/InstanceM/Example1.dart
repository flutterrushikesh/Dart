class Demo {
  int x = 10;
  static int y = 20;

  void info() {
    print(x);
    print(y);
  }
}

void main() {
  Demo obj = new Demo();
  obj.info();
}
