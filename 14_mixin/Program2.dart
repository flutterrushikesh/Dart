mixin class DemoParent {
  void m() {
    print("In parent m1 methond");
  }
}

mixin class Demo {
  void m1() {
    print("In Demo m1");
  }
}

class Demochild extends Demo with DemoParent {}

void main() {
  Demochild obj = new Demochild();
  obj.m1();
}
