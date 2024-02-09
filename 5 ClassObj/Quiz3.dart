class Company {
  int? empcount;
  String? comName;

  Company(this.empcount, [this.comName = "Biencaps"]);

  void compInfo() {
    print(empcount);
    print(comName);
  }
}

void main() {
  Company obj1 = new Company(100);
  Company obj2 = new Company(200, "Pubmatic");

  obj1.compInfo();
  obj2.compInfo();
}
