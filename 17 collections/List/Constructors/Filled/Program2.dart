void main() {
  //first you can add index 1 index 5.
  //then you creat it growable true filled constructor to add element
  List element = List.filled(5, 1, growable: true);

  print(element);
  //you can add element in filled constructor usig growable true.
  element.add("virat");
  print(element);
}
