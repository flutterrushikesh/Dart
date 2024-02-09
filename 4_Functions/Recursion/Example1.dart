void fun() {
  print("in fun");
  fun();
}

void main() {
  print("Start main");
  fun();
  print("End main");
}
