class company {
  int? empcnt;
  String compname;

  company(this.empcnt, [this.compname = "Goggle"]);

  void compinfo() {
    print(empcnt);
    print(compname);
  }
}

void main() {
  company obj = new company(25);
  company obj1 = new company(78, "TCS");
  obj.compinfo();
  obj1.compinfo();
}
