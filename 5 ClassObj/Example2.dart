class CricketPlayer {
  String? playerName = "Shashi";
  int? jerno = 7;

  void playerInfo() {
    print("in method");
    print(playerName);
    print(jerno);
  }
}

void main() {
  CricketPlayer obj = new CricketPlayer();
  obj.playerInfo();
}
