class Employee implements Iterator {
  int index = -1;
  var empid = [];
  var empname = [];
  Employee(String id, String name) {
    this.empid = id.split(":");
    this.empname = name.split(":");
  }
  bool moveNext() {
    if (index < empid.length - 1) {
      index = index + 1;
      return true;
    }
    return false;
  }

  get current {
    if (index >= 0 && index <= empid.length - 1) {
      return "${empid[index]} {empname[index]}";
    }
  }
}

void main() {
  Employee obj = new Employee("10, 20, 30,", "Rushi, Shri, Kanha");
  while (obj.moveNext()) {
    print(obj.current);
  }
}
