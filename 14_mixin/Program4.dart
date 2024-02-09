abstract mixin class Demo {
  void fun() {
    print("In fun1");
  }

  void fun2();
}

class Asach {
  void ashi() {
    print("In ashi method");
  }
}

class child extends Asach with Demo {
  void fun2() {
    print("In fun2 method");
  }
}

void main() {
  child obj = new child();

  obj.fun();
  obj.fun2();
  obj.ashi();
}
