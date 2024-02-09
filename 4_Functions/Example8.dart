void PlayerInfo(String? team, {int? jerNo, String? pname}) {
  print(team);
  print(jerNo);
  print(pname);
}

void main() {
  PlayerInfo("India");
  PlayerInfo("India", jerNo: 45);
  PlayerInfo("India", jerNo: 7, pname: "MSD");
}
