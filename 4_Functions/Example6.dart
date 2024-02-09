void playerInfo({String? Pname, int? jerNo}) {
  print(Pname);
  print(jerNo);
}

void main() {
  playerInfo(Pname: "kohli", jerNo: 18);
  playerInfo(jerNo: 10, Pname: "MSD");
}
