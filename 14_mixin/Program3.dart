class Parent {
  void m1() {
    print("In m1 parent");
  }
}

mixin Demo1 on Parent {
  void fun() {
    print("In fun Demo");
  }
}

class Normal with Demo1 {}

void main() {
  Normal obj = new Normal();
  obj.fun();
}
