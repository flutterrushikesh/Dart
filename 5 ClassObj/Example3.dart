class Demo {
  int x = 10;
  String str = "Rushi";

  void DemoInfo() {
    print(x);
    print(str);
  }
}

void main() {
  Demo obj = new Demo();
  obj.DemoInfo();
  print(obj.x);
  print(obj.str);
}
