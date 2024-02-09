class company {
  int? _empcnt;
  String? _cmpname;
  String? _comploc;

  company(this._empcnt, this._cmpname, this._comploc);

  set setEmpcnt(int cnt) => _empcnt = cnt;
  set setCmpname(String cname) => _cmpname = cname;
  set setComploc(String cloc) => _comploc = cloc;
}
