class employee {
  int? empid;
  String? empname;

  employee({this.empid, this.empname});

  void empInfo() {
    print("Employee id is $empid");
    print("Employee name is $empname");
  }
}

void main() {
  employee obj = new employee(empid: 19, empname: "Rushikesh");
  employee obj1 = new employee(empname: "Shashi", empid: 89);
  obj.empInfo();
  obj1.empInfo();
}
