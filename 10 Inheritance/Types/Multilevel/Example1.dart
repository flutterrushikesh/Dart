class ICC {
  ICC() {
    print("In ICC constructor");
  }
}

class BCCI extends ICC {
  BCCI() {
    print("In BCCI constructor");
  }
}

class IPL extends BCCI {
  IPL() {
    print("In a IPL constructor");
  }
}

void main() {
  IPL obj = new IPL();
}
