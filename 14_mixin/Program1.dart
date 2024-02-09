mixin DemoParent {
  void m1() {
    print("In M1 parent");
  }
}

class Demo {
  void m2() {
    print("In m2 Demo");
  }
}

class DemoChild extends Demo with DemoParent {}

void main() {
  DemoChild obj = new DemoChild();
  obj.m1();
  obj.m2();
}
