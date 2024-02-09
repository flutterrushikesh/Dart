class company {
  int? empcnt;
  String? compname;

  company(this.empcnt, this.compname);

  void compinfo() {
    print(empcnt);
    print(compname);
  }
}

void main() {
  company obj = new company(10, "BMC");
  company obj1 = new company(90, "TCS");
  obj1.compinfo();
  obj.compinfo();
}
