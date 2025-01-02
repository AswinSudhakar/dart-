class Camera {
  String? name;
  String? color;
  int? megapixel;

  void display() {
    print("name od the camera is : $name");
    print("the color is : $color");
    print(" the $name is $megapixel megapixel");
  }
}

void main() {
  Camera camera = Camera();
  camera.name = 'sony';
  camera.color = 'black';
  camera.megapixel = 60;
   Camera camera1 = Camera();
  camera1.name = 'redmi';
  camera1.color = 'blue';
  camera1.megapixel = 40;
  camera1.display();
}
