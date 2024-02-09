void fun(String name, [double sal = 10.8]) {
  print("in fun");
  print(name);
  print(sal);
}

void main() {
  print("start main");
  fun("rushikesh");
  fun("kanha", 90.3);
  print("End main");
}
