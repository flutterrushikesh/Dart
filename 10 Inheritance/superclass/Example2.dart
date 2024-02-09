class parent {
  parent() {
    print("In a parent constructor");
  }
  call() {
    print("In a call method");
  }
}

class child extends parent {
  child() {
    //by default parent constructor
    super();
    print("In a child constructor");
  }
}

void main() {
  child obj = new child();
}
