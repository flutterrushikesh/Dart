//constructors
//1.empty()

void main() {
  List player = List.empty(growable: true); // growalbe list bcoz growable true
  player.add("Virat"); //defined
  player.add("Rohit");
  player.add("shubman");

  print(player); // all element added succefully;
}
