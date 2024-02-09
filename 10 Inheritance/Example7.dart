class Parent {
  int x = 10;
  String name = "Rushi";
  //constuctor
  Parent() {
    print("in parent constructor");
  }
  void parentInfo() {
    //instance method
    print(x);
    print(name);
  }
}

class child extends Parent {
  int x = 20;
  String name2 = "Ashish";
  //constuctor
  child() {
    print("child constructor");
  }
  //intance method
  void childInfo() {
    print(x);
    print(name2);
  }
}

void main() {
  Parent obj = new Parent(); //parent obj
  child obj2 = new child(); //child obj
  print(obj2.x); //calling variale using obj
  print(obj2.name2);
  obj2.parentInfo();
}
