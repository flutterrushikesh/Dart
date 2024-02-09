class employee {
  int empid = 10;
  String? empname;

  void empInfo() {
    print(empid);
    print(empname);
  }
}

void main() {
  employee obj = new employee();
  obj.empid = 10;
  obj.empname = "rushi";
  obj.empInfo();
}
