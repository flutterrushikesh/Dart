int SumOfNumber(int num) {
  int sum = 0;
  int add = 0;
  while (num != 0) {
    int rem = num % 10;
    sum = sum * 10 + rem;
    num = num ~/ 10;
    add = add + rem;
  }
  return add;
}
