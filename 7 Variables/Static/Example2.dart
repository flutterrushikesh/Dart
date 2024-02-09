class demo {
  int x = 10;
  static int y = 20;

  void printdata() {
    print(x);
    print(y);
  }
}

void main() {
  demo obj1 = new demo();
  obj1.printdata();

  demo obj2 = new demo();
  obj2.printdata();

  print("==========");
  obj1.y = 89;
  obj1.printdata();
  obj2.printdata();
}
