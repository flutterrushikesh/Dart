void main() {
  int x = 2;
  do {
    print("1: C");
    print("2: C++");
    print("3: Dart");
    print("4: java");
    switch (x) {
      case 1:
        print("1972");

      case 2:
        print("1978");
      case 3:
        print("1995");
      case 4:
        print("2013");
      default:
        print("no match");
    }
  } while (false);
}
