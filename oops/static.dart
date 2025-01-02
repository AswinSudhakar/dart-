class Employee {
  static int count = 0;
  Employee() {
    count++;
  }

  void display() {
    print("employeee number : $count");
  }
}

void main() {
  Employee e1 = Employee();
  e1.display();
  Employee e2 = Employee();
  e2.display();
  Employee e3 = Employee();
  e3.display();
}
