import 'dart:io';

void main() {
  File file = File('dart-tasks/test.txt');
  String? content = file.readAsStringSync();
  print(content);

  file.writeAsStringSync("this is a new insertion", mode: FileMode.append);
  print(content);
}
