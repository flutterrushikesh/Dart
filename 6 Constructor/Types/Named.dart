class Employee {
  int? empid;
  String? empname;

  Employee() {
    print(" in defauld constructor");
  }
  Employee.named(int empid, String empname) {
    print("in named constructor");
    print(empid);
    print(empname);
  }
}

void main() {
  Employee obj = new Employee();
  Employee obj1 = new Employee.named(10, "Rushi");
}
