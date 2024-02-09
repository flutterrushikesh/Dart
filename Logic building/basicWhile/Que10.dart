void main() {
  int num = 6;
  int i = num;
  int fact = 1;
  while (i > 0) {
    fact = i * fact;
    i--;
  }
  print("Factorial of $num is $fact");
}
