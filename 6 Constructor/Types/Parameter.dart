class company {
  int? empcnt;
  String? compname;

  company(this.empcnt, this.compname) {
    print(empcnt);
    print(compname);
  }
}

void main() {
  company obj = new company(10, "Tushar");
  company obj1 = new company(90, "Rushi");
}
