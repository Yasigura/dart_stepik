import 'dart:io';

void main() {
  final a = stdin.readLineSync() ?? "0";
  final b = stdin.readLineSync() ?? "0";
  int? cifA = int.tryParse(a);
  int? cifB = int.tryParse(b);

  if (cifA == null || cifB == null) {
    stdout.write("Неправильное значение");
    return;
  }

  print(cifA + cifB);
}
