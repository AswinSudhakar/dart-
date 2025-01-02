class University1 {
  String? _name;
  int? _year;
  University1(this._name, [this._year = 2025]);
  set name(String name) => this._name = name;
  set year(int year) => this._year = year;
  void display() {
    print("${_name}");
    print("${_year}");
  }
}

void main() {
  University1 us = University1("_name");
  us.display();
  University1 us1 = University1("ffg", 245);
  us1.display();
}
