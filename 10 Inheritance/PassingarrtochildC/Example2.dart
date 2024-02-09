class company {
  String? compName;
  String comploc;

  company(this.compName, this.comploc);

  void compInfo() {
    print(compName);
    print(comploc);
  }
}

class employee extends company {
  int? empid;
  String? empName;

  employee(this.empid, this.empName, String compName, String comploc)
      : super(compName, comploc); //super replace with parent constructor name

  void empInfo() {
    print(empid);
    print(empName);
  }
}

void main() {
  employee obj = new employee(12, "sai", "TCS", "Pune");
  obj.empInfo();
  obj.compInfo();
}
