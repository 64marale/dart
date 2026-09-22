import 'dart:io';

void main(List<String> args) {
  String szoveg = "Happy birthday!\nHappy birthday to you!";
  int i = int.parse(stdin.readLineSync()!);
  for (int j = 0; j < i; j++) {
    print(szoveg);
  }
}
