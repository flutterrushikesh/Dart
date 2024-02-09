void main() {
  Set s1 = Set();
  s1.add(10);
  s1.add(20);
  s1.add(30);

  Set s2 = s1;
  s2.add(8);

  print(s1);
  print(s2);
}
