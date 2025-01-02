abstract class Bank {
  String? name;
  double? rate;

  Bank(this.name, this.rate);

  void intrest();

  void display() {
    print("the name of bank : $name");
  }
}

class Sbi extends Bank {
  Sbi(String name, double rate) : super(name, rate);

  @override
  void intrest() {
    print("the rate of intrest in $name is $rate %");
  }
}

class Canara extends Bank {
  Canara(String name, double rate) : super(name, rate);

  @override
  void intrest() {
    print("the rate of intrest in $name is $rate %");
  }
}

void main() {
  Canara c = Canara("Canara", 18);
  c.display();
  c.intrest();

  Sbi s = Sbi("SBI", 12);
  s.display();
  s.intrest();
}
