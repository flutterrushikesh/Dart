dynamic isValueContains(Set<int> value) {
  return value.contains(3);
}

void main() {
  Set<int> number = {1, 2, 3, 4, 5};

  dynamic isValuePresent = isValueContains(number);

  print(isValuePresent);
}
