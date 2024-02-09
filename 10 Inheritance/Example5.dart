//parent class
class Parent {
  int x = 10; //geter method define
  String name = "Rushi"; //geter method define

  get getX => x;
  get getName => name;
}

//child class
class Child extends Parent {
  int y = 10;
  String name2 = "Ashish";

  get getY => y; //geter method define
  get getName2 => name2; // getter method define
}

void main() {
  Child obj = new Child(); //object of child class
  print(obj.getX); //class getter using obj
  print(obj.getName);
  print(obj.getY);
  print(obj.getName2);
}
