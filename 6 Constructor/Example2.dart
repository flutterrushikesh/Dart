class Demo {
  Demo() {
    print("in demo");
  }
  void Info() {
    print("in method");
  }
}

void main() {
  Demo obj = new Demo();
  obj.Info();
}
