int num = 1;
void table() {
  if (num <= 10) {
    print(num);
    num++;
    table();
  }
}

void main() {
  table();
}
