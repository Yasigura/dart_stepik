import 'dart:io';

void main() {
  String a = stdin.readLineSync() ?? "";
  if (a == "true") {
    stdout.writeln("Правда");
  } else if (a == "false") {
    stdout.writeln("Ложь");
  } else {
    stdout.writeln("Неправильное значение");
  }
}
