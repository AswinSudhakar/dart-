enum Gender { male, female, trans }

class Person {
  String? name;
  int? age;
  Gender? gender;

  Person(this.name, this.age, this.gender);

  void display() {
    print("the name of the personis  ${name}");
    print("the age of $name is $age");
    print("$name is a $gender");
    print("\n");
  }
}

void main() {
  Person p = Person("aswin", 25, Gender.male);
  p.display();

  Person p1 = Person("adarsh", 18, Gender.trans);
  p1.display();

  Person p2 = Person("aditya", 25, Gender.female);
  p2.display();
}
