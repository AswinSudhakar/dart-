abstract class Area {
  void area();
}

abstract class Perimeter {
  void perimeter();
}

class Rectangle implements Area, Perimeter {
  int? length;
  int? breadth;

  Rectangle(this.length, this.breadth);

  @override
  void area() {
    print("the area is ${length! * breadth!}");
  }

  @override
  void perimeter() {
    print("the Perimeter is ${2 * (length! + breadth!)}");
  }
}

void main() {
  Rectangle r = Rectangle(44, 34);
  r.area();
  r.perimeter();
}
