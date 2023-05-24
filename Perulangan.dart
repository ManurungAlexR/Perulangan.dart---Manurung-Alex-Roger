import 'dart:io';

void main() {
  print("Masukkan angka: ");
  String input = stdin.readLineSync();
  int angka = int.parse(input);

  for (int i = 1; i <= angka; i++) {
    if (i % 2 == 0) {
      print("Alex");
    } else {
      print(i);
    }
  }
}
