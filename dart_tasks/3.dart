import 'dart:io';

void main() {
  double? p;
  double? r;
  double? t, si;

  print("enter the p");
  p = double.parse(stdin.readLineSync()!);

  print("enter the r");
  r = double.parse(stdin.readLineSync()!);

  print("enter the t");
  t = double.parse(stdin.readLineSync()!);

  si = (p * t * r) / 100;
  print(si);
}
