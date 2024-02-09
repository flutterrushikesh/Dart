import "dart:io";

void main() {
  int? empid;
  String? ename;
  double? sal;

  print("Enter Empid:");
  empid = int.parse(stdin.readLineSync()!);
  print("Enter empname:");
  ename = stdin.readLineSync();
  print("Enter empsal:");
  sal = double.parse(stdin.readLineSync()!);

  print("Empolyee id:$empid");
  print("Employee name: $ename");
  print("Employee sal:$sal");

  stdout.write("id=$empid, ename=$ename, sal=&sal");
}
