class Demo {
  int? _x;
  String? _name;
  double? _sal;

  Demo(this._x, this._name, this._sal);

  void setX(int x) {
    _x = x;
  }

  void setName(String str) {
    _name = str;
  }

  void setSal(double sal) {
    _sal = sal;
  }
}
