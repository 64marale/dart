import 'dart:io';

void main() {
  int? elso = int.tryParse(stdin.readLineSync()!);
  int? masodik = int.tryParse(stdin.readLineSync()!);

  if (elso != null && masodik != null) {
    if ((elso - masodik).abs() == 0) {
      print("Dontetlen");
    } else if (elso == 1 && masodik == 2) {
      print("Player 2 wins");
    } else if (elso == 1 && masodik == 3) {
      print("Player 1 wins");
    } else if (elso == 2 && masodik == 1) {
      print("Player 1 wins");
    } else if (elso == 2 && masodik == 3) {
      print("Player 2 wins");
    } else if (elso == 3 && masodik == 1) {
      print("Player 2 wins");
    } else if (elso == 3 && masodik == 2) {
      print("Player 1 wins");
    }
  }
}
