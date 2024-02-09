void main() {
  //unmodifiable list constructor stores all types of elements.
  List element = List.unmodifiable([1, 2, 3, 4, 5, "virat"]);

  print(element);

  //you can not add element in unmodifiable list. it has fixed length
  //it is not growable true.
  element.add(20);
  print(element);
}
