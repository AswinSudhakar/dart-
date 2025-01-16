import 'dart:io';

void main() {
  int? n1;
  double? n2;
  double? sum;

  print("enter the first number");

  n1 = int.parse(stdin.readLineSync()!);
  print("enter the second number");
  n2 = double.parse(stdin.readLineSync()!);

  sum = n1 + n2;
  print("the sum is $sum");
}
