//parent class
class parent {
  int x = 10;
  String name = "Rushi";

  void ParentInfo() {
    print(x);
    print(name);
  }
}

//child class
class child extends parent {
  int x = 20;
  String name2 = "Ashish";

  void childInfo() {
    print(x);
    print(name2);
  }
}

void main() {
  child obj = new child(); //child class object
  print(obj.x); //call varible using obj of child class
  print(obj.name);
  obj.ParentInfo();
  print(obj.x);
  print(obj.name2);

  obj.childInfo();
}
