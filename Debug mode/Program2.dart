int PalindromeNumber(int start, int end) {
  int Count = 0;
  for (int i = start; i <= end; i++) {
    int temp = i;
    int sum = 0;
    while (temp != 0) {
      int rem = temp % 10;
      sum = sum * 10 + rem;
      temp = temp ~/ 10;
    }
    if (i == sum) {
      Count++;
    }
  }
  return Count;
}
