//in interface is not an heritance only method and variable inherited
//but all method initialize repetedlly in child class

abstract class Developer {
  void develop() {
    print("we build software");
  }

  void devType();
}

class mobileDev implements Developer {
  void develop() {
    print("We build software");
  }

  void devType() {
    print("flutter developer");
  }
}

void main() {
  Developer obj = new mobileDev();
  obj.develop();
  obj.devType();
}
