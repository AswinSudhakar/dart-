class Doctor {
  String? _name;
  int? _age;
  String? _gender;
  Doctor(this._name, this._age, this._gender);
  String get name => _name;
  int get age => _age;
  String get gender => _gender;
  Map<String, dynamic> get detais = {{"name": _name, "age": _age, "gender": _gender};}
}

void main() {
  Doctor dr = Doctor("aswin", 25, "male");
print }
