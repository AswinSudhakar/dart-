import 'dart:io';

void main() {
  File file = File('test.csv');
  file.writeAsStringSync('name,phone \n');
  for (int i = 0; i < 3; i++) {
    stdout.write('enter the name ${i + 1}');
    String? name = stdin.readLineSync();
    stdout.write('enter the number ${i + 1}');
    String? phone = stdin.readLineSync();
    file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  }
  file.deleteSync();
  print("Congratulations!! CSV file written successfully.");
}
