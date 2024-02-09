//method overriding does not support dart
//because no same name method not allows and all method in dart is object
class demo {
  void display() {
    print("in display");
  }

  void display() {
    print("in display");
  }
}

void main() {
  demo obj = new demo();
}
