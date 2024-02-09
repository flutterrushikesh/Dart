//parent class
class parent {
  int x = 10;
//constructor
  parent() {
    print("In a parent constructor");
    print(this.hashCode);
  }
  void parentInfo() {
    print(x);
  }
}

//child class
class child extends parent {
  int x = 30;
//constructor
  child() {
    print("in child constructor");
    print(this.hashCode);
  }
  void childInfo() {
    print(x);
  }
}

void main() {
  child obj = new child();
  obj.parentInfo();
  obj.childInfo();
}
