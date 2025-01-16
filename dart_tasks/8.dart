import 'dart:io';

void main() {
  num? limit;
  int? sum = 0;

  print("enter the limit");
  limit = num.parse(stdin.readLineSync()!);

  for (int i = 0; i <= limit; i++) {
    if (i % 2 == 1) {
      print(i);
      sum = sum! + i;
    }
  }
  print("the sum of the odd numbers between 1-$limit is $sum");
}
