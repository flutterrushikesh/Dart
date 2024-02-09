//parent class
import 'dart:convert';

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
  parent obj = new parent(); // parent object
  print(obj
      .x); //print 10 because obj create parent class & this is object variable
  print(obj
      .name); //Rushikesh because obj create parent class &this is instance variable
  child obj2 = new child(); // child obj
  print(obj2
      .x); //you can print parent variable because child class access variable of parent clss
  print(obj2.name); //
  obj2.parentInfo(); //calling parentInfo method
  print(obj2.y); //child class variable
  print(obj2.name2); //child class varible
  obj2.childInfo(); //child class method
}
