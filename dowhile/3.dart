import 'dart:io';

void main(List<String> args) {
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 10; j++) {
      if (j == number) {
        break;
      }
      print('($i, $j)');
    }
    if (i == number) {
      break;
    }
  }
}
