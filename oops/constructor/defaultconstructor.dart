class Person {
  String? name;
  String? planet;
  Person() {
    planet = "earth";
  }
}

void main() {
  Person person = Person();

  person.name = "aswin";
  print("the name is : ${person.name}");
  print("the planet is ${person.planet}");
}
