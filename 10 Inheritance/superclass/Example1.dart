class parent {
  parent() {
    print("In a parent constructor");
  }
}

class child extends parent {
  child() {
    super();
    print("In a child constructor");
  }
}

void main() {
  child obj = new child();
}
