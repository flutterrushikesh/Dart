class company {
  int empcnt = 199; //instance variable
  String compname = "core2web"; // intance variable you can access for obj
  String comploc = "Pune";

  void compInfo() {
    print(empcnt);
    print(compname);
    print(comploc);
  }
}

void main() {
  company obj = new company();
  obj.compInfo();
}
