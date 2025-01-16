import 'dart:io';

void main() {
  double? mark;

  print("enter the mark");
  mark = double.parse(stdin.readLineSync()!);

  if (mark < 0 || mark > 100) {
    print("enter a valid number between 0-100");
  } else if (mark <= 50) {
    print("failed ");
  } else if (mark > 50) {
    print("passed");
  }
}
