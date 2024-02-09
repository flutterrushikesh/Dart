class Demo {
  int? _x;
  String? _name;
  double? _sal;

  Demo(this._x, this._name, this._sal);

  int? getX() {
    return _x;
  }

  String? get getName {
    return _name;
  }

  get getSal => _sal;
}
