abstract class Demo {
  Demo() {
    print("In Demo Constructor");
  }
  void fun1() {
    print("In fun1");
  }

  void fun2();
}

class DemoChild extends Demo {
  DemoChild() {
    print("In Demochild Constructor");
  }
  void fun2() {
    print("in Fun2");
  }
}

void main() {
  DemoChild obj = new DemoChild();
  obj.fun1();
  obj.fun2();
}
