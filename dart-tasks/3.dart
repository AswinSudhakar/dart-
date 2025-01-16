class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  Animal(this.name, this.numberOfLegs, this.lifeSpan);
  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}

void main() {
  // Here animal is object of class Animal.
//   Animal animal = Animal();
//  animal.name = "Lion";
//   animal.numberOfLegs = 4;
//   animal.lifeSpan = 10;
//   animal.display();

  Animal animal1 = Animal('Tiger', 4, 16);
  animal1.display();

  Animal animal2 = Animal('Lion', 4, 25);
  animal2.display();
}
