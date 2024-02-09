//herirchical inheritance
class parent {
  parent() {
    print("In parent class");
  }
}

class child1 extends parent {
  child1() {
    print("in child1 class");
  }
}

class child2 extends parent {
  child2() {
    print("In child2 class");
  }
}

void main() {
  parent obj = new parent();
  child1 obj1 = new child1();
  child2 obj2 = new child2();
}
