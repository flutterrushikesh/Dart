//parent class
class parent {
  int x = 10;
  String name = "Rushikesh";

  void parentInfo() {
    print(x);
    print(name);
  }
}

//child class
class child extends parent {
  int y = 20;
  String name2 = "Ashish";

  void childInfo() {
    print(y);
    print(name2);
  }
}

void main() {
  parent obj = new parent(); //object of parent class.
  print(obj.y); //error because you don't access child using parent object.
  print(obj.name2); //error because you don't access child using parent object.
  obj.childInfo(); //error because you don't access child using parent object.
}
