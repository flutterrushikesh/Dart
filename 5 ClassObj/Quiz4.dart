class company {
  int? empcount;
  String? compName;

  company(this.empcount, {this.compName = "bitwise"});

  void compInfo() {
    print(empcount);
    print(compName);
  }
}

void main() {
  company obj1 = new company(100);
  company obj2 = new company(200);

  obj1.compInfo();
  obj2.compInfo();
}
