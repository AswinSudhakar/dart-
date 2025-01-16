class Employee {
  String? _name;
  int? _id;

  String? getName() {
    return _name;
  }

  int? getid() {
    return _id;
  }

  void setid(int id) {
    this._id = id;
  }

  void setname(String name) {
    this._name = name;
  }
}

void main() {
  Employee e = Employee();
  e.setid(23);
  e.setname("aswin");
  print("${e.getid()}");
  print("${e.getName()}");
}
