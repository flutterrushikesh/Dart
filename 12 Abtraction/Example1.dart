abstract class parent {
  void property() {
    print("Gold, Banglows,Flats,cars");
  }

  void carrior();
  void marry();
}

class child extends parent {
  void carrior() {
    print("Youtuber");
  }

  void marry() {
    print("Dipeeka");
  }
}

void main() {
  parent obj = new child();
  obj.property();
  obj.carrior();
  obj.marry();
}
