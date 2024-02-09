abstract class Developer {
  int x = 10;

  Developer() {
    print("Devloper Constructor");
  }
  void devlope() {
    print("We build software");
  }

  void devType();
}

class MobileDev implements Developer {
  int x = 12;

  MobileDev() {
    Developer() {
      print("MobileDev Constructor");
    }
  }
  void devlope() {
    print("We bulid apps");
  }

  void devType() {
    print("Flutter Developer");
  }
}

void main() {
  MobileDev obj = new MobileDev();
  obj.devlope();
  obj.devType();
}
