class Media {
  int usercount = 100;
  String mediaType = "instagram";

  void info() {
    print(usercount);
    print(mediaType);
  }
}

class facebook extends Media {}

void main() {
  facebook obj = new facebook();
  obj.info();
}
