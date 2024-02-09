//overindin

class parent {
  void carrior() {
    print("Engineering");
  }

  void marry() {
    print("Depika padukun");
  }
}

class child extends parent {
  void marry() {
    print("Diksha patri");
  }
}

void main() {
  child obj = new child();
  obj.carrior();
  obj.marry();
}
