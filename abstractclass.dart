abstract class Vehicle {
  void start();
  void stop();
}

class Car extends Vehicle {
  @override
  void start() {
    print("car started");
  }

  @override
  void stop() {
    print("car stoped");
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print("bike is started");
  }

  @override
  void stop() {
    print("bike stoped");
  }
}

void main() {
  Car c = Car();
  c.start();
  c.stop();

  Bike b = Bike();
  b.start();
  b.stop();
}
