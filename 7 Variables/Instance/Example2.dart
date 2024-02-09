class Employee {
  int empid = 19;
  String ename = "Rushi";
  double sal = 7.3;

  void empInfo() {
    print(empid);
    print(ename);
    print(sal);
  }
}

void main() {
  Employee obj = new Employee();
  obj.empInfo();
  Employee obj2 = Employee();
  obj2.empInfo();
}
