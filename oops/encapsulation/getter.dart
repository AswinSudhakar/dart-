class Doctor {
  String? _name;
  int? _age;
  String? _gender;
  Doctor(this._name, this._age, this._gender);
  String get name => _name = name;
  int get age => _age = age;
  String get gender => _gender = gender;
  Map<String, dynamic> get detais {
    return {"name": _name, "age": _age, "gender": _gender};
  }
}

void main() {
  Doctor dr = Doctor("aswin", 25, "male");
  print(dr.detais);
}
