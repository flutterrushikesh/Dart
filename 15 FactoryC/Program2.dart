  abstract class Devloper {
  factory Devloper(String devtype) {
    if (devtype == "Backend")
      return Backend();
    else if (devtype == "Frontend")
      return Frontend();
    else if (devtype == "Mobile")
      return Mobile();
    else
      return other();
  }
  void DevLang();
}

class Backend implements Devloper {
  void DevLang() {
    print("NodeJs/ Springboot");
  }
}

class Frontend implements Devloper {
  void DevLang() {
    print("ReactJs / Angular");
  }
}

class Mobile implements Devloper {
  void DevLang() {
    print("Flutter/ kotlin/Android");
  }
}

class other implements Devloper {
  void DevLang() {
    print("Testing / DevOps/ Support");
  }
}

void main() {
  Devloper obj1 = new Devloper("Frontend");
  obj1.DevLang();
  Devloper obj2 = new Devloper("Backend");
  obj2.DevLang();
  Devloper obj3 = new Devloper("Mobile");
  obj3.DevLang();
  Devloper obj4 = new Devloper("DevOps");
  obj1.DevLang();
}
