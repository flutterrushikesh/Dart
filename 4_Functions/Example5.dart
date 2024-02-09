//Named arguments
void fun({String? name, double? sal}) {
  print("in fun");
  print(name);
  print(sal);
}

void main() {
  print("start main");
  fun(name: "kanha", sal: 10.8);
  print("End main");
}
