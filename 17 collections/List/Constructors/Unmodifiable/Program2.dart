void main() {
  //it works succefully.
  List element = ["virat", "Rohit", "Shubman"];
  List element2 = List.unmodifiable(element);

  print(element);
  print(element2);

  element[1] = "Rohit Sharma";
  print(element);
  print(element2);

  element[2] = "Shubman Gill";
  print(element);
  print(element2);
}
