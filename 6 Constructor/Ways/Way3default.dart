class company {
  int? empcnt;
  String? compname;

  company(this.empcnt, {this.compname = "Goggle"});

  void compinfo() {
    print(empcnt);
    print(compname);
  }
}

void main() {
  company obj = new company(10);
  company obj1 = new company(19);
  obj.compinfo();
  obj1.compinfo();
}
