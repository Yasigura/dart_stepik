import 'dart:io';

void main() {
  var forceA = stdin.readLineSync() ?? "0";
  var forceB = stdin.readLineSync() ?? "0";
  int a = int.parse(forceA) ?? 0;
  int b = int.parse(forceB) ?? 0;
  if (a == b) {
    int c = a + b;
    int d = c + a;
    stdout.writeln(c);
    stdout.writeln(d);
  } else {
    int c = a + b;
    stdout.writeln(c);
    stdout.writeln(c);
  }
}
