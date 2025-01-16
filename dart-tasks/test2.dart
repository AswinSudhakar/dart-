class Car {
  final String? name;
  final int? model;
  final int? price;

  const Car({this.name, this.model, this.price});

  void display() {
    print("the car name is $name");
    print("model is $model");
    print("the price is $price");
  }
}

void main() {
  Car c = Car(name: "bmw", model: 12, price: 250000);
  c.display();
}
