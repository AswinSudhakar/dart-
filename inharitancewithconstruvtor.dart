class Person {
  String? name;
  int? age;

  Person(this.name, this.age);
}

class Student extends Person {
  int? rollnum;

  Student(String name, int age, this.rollnum) : super(name, age);
}

void main() {
  Student s = Student("Aswin", 25, 2);
  print("${s.name}");
  print("${s.age}");
  print("${s.rollnum}");
}
