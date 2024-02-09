class EmployeeInfo {
  String? name;
  double? salary;
  static int count = 0;

  EmployeeInfo(String name, double salary) {
    this.name = name;
    this.salary = salary;
    count++;
  }
}

void main() {
  var EmployeeInfo1 = new EmployeeInfo("Aniket", 38.9);
  var EmployeeInfo2 = new EmployeeInfo("Ankesh", 50.00);
  print("Number of employee: ${EmployeeInfo.count}");
}
