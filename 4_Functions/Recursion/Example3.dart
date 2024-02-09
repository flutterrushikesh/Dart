int i = 1;
void num() {
  if (i <= 5) {
    return;
    print(i);
    i++;
    num();
  }
}

void main() {
  num();
}
