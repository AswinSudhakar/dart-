class Employee {
  String? name;
  int? age;
  int? salary;

  Employee(this.name, this.age, this.salary);

  void display() {
    print("name is $name");
    print("age is $age");
    print("salary is $salary");
  }
}

void main() {
  Employee e = Employee("awin", 25, 55000);
  e.display();
}
