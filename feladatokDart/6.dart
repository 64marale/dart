import 'dart:io';

void main() {
  int? elso = int.tryParse(stdin.readLineSync()!);
  int? masodik = int.tryParse(stdin.readLineSync()!);

  if (elso != null && masodik != null) {
    if ((elso - masodik).abs() == 2) {
      print("Dontetlen");
    }
  }
}
