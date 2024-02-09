class parent {
  int x = 10;
  String? str = "Rushi";

  void parentInfo() {
    print("in parent Info");
  }
}

class child extends parent {}

void main() {
  child obj = new child();
  obj.parentInfo();
}
