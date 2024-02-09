dynamic isSubSet(Set<int> smallSet, Set<int> bigSet) {
  return smallSet.every((element) => bigSet.contains(element));
}

void main() {
  Set<int> smallSet = {1, 2, 3};
  Set<int> bigSet = {1, 5, 2, 4, 3};

  bool isSubset = isSubSet(smallSet, bigSet);
  print(isSubset);
}
