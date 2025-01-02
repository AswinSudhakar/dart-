class Patient {
  String? name;
  int? age;
  String? disease;
  Patient(this.name, this.age, this.disease);
  void display() {
    print("name of the patient is : ${this.name}");
    print("age of the patient is : ${this.age}");
    print(" the patient has  ${this.name}");
  }
}

void main() {
  Patient patient1 = Patient("akshay", 25, "mental disorder");
  patient1.display();
  Patient patient2 = Patient("adarsh", 24, "fever");
  patient2.display();
}
