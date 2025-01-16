//acccept char inputfrom user and display it on console
import 'dart:io';

void main() {
  print("enter the name");
  String? name = stdin.readLineSync();
  print("welcome $name");
}
