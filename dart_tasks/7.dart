import 'dart:io';

void main() {
  num? n;

  print("enter the number");
  n = num.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$i * $n =${n * i}");
  }
}
