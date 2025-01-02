// class Employee {
//   void salary() {
//     print("Employee salary is \$1000.");
//   }
// }

// class Manager extends Employee {
//   @override
//   void salary() {
//     print("Manager salary is \$2000.");
//   }
// }

// class Developer extends Employee {
//   @override
//   void salary() {
//     print("Developer salary is \$3000.");
//   }
// }

// void main() {
//   Manager manager = Manager();
//   Developer developer = Developer();

//   manager.salary();
//   developer.salary();
// }

class Animal {
  void eat() {
    print("animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("dog is eating");
  }
}

void main() {
  Animal a = Animal();
  a.eat();

  Dog d = Dog();
  d.eat();
}
