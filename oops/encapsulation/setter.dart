class University {
  String? _name;
  int? _year;
  set name(String name) => this._name = name;
  set year(int year) => this._year = year;
  void display() {
    print("${_name}");
    print("${_year}");
  }
}

void main() {
  University u = University();
  u.name = "Kannur";
  u.year = 1998;
  u.display();
}
