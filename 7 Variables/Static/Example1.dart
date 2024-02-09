//static variable

class demo {
  int x = 10;
  static int y = 29;

  void info() {
    print(x);
    print(y);
  }
}

void main() {
  demo obj = new demo();
  obj.x = 20;
  obj.y = 10; //error because u cant't access static varible by object.
  obj.info();
}
