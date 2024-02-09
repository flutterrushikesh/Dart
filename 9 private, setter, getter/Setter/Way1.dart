class Student {
  int? _stdid;
  String? _stdname;
  int? _stdmark;

  Student(this._stdid, this._stdname, this._stdmark);

  set setStdid(int id) {
    _stdid = id;
  }

  set setStdname(String name) {
    _stdname = name;
  }

  set setStdmark(int mark) {
    _stdmark = mark;
  }
}
