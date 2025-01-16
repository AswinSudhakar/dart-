void main() {
  List<int> l1 = [1, 2, 3, 4, 5, 6, 7];

  Set<String> fruits = {"Apple", "Orange", "Mango"};
  print(fruits);
  print(fruits.toList());
  fruits.addAll(["robust", "blueberry"]);
  print(fruits);

  print(l1);
  print(l1[2]);
  print(l1.indexOf(5));
  print(l1.length);
  print(l1.reversed);
}
