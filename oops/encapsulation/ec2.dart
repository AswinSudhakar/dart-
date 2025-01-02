import 'ec1.dart';
import 'encapsulation.dart';

void main() {
  Ec e = Ec();
  e.name = "minhaj";
  e.setId(65);
  print(e.name);
  print(e.getId());
  Employee d = Employee();
  d.setId(3);
  d.setName("aswin");
  print("${d.getId()}");
  print("${d.getName()}");
}
