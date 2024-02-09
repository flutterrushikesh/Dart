abstract class Developer {
  void develop() {
    print("We bulid Software");
  }

  void Devtype();
}

class MobileDev extends Developer {
  void Devtype() {
    print("Flutter Developer");
  }
}

class WebDev extends Developer {
  void Devtype() {
    print("Frontend Developer");
  }
}

void main() {
  Developer obj = new MobileDev();
  obj.develop();
  obj.Devtype();

  Developer obj1 = new WebDev();
  obj1.develop();
  obj1.Devtype();

  WebDev obj2 = new WebDev();
  obj2.develop();
  obj2.Devtype();
}
