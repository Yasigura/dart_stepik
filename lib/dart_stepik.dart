import 'dart:io';

void main() {
  var forceA = stdin.readLineSync() ?? "0";
  var forceB = stdin.readLineSync() ?? "0";
  int a = int.tryParse(forceA) ?? 0;
  int b = int.tryParse(forceB) ?? 0;
  int c = a * b;
  stdout.write("Площадь помещения: $c");
}
