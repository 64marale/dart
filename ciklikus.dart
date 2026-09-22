import 'dart:convert';
import 'dart:developer';
import 'dart:io';
import 'dart:math';

void main() {
  for (int i = 0; i < 5; i++) {
    print("enter number ${i + 1}");
    int? number = int.parse(stdin.readLineSync()!);
    if (number % 2 == 0)
      print("${number} is even");
    else
      print("${number} is odd");
  }
  List<String> uefa2024euro = [
    "Spain",
    "Germany",
    "Portugal",
    "France",
    "Netherlands",
    "Turkey",
    "England",
    "Switzerland",
  ];
  uefa2024euro.asMap().forEach(
    (index, value) => print("$value index is $index"),
  );
  for (int i = 0; i < uefa2024euro.length; i++) {
    for (int j = i + 1; j < uefa2024euro.length; j++) {
      print("${uefa2024euro[i]} - ${uefa2024euro[j]}");
    }
  }

  String number_avg = stdin.readLineSync()!;
  int num = 0;
  for (int i = 0; i < number_avg.length; i++) {
    num += int.parse(number_avg[i]);
  }
  print(num / number_avg.length);

  for (int i = 0; i < number_avg.length; i++) {
    print(pow(int.parse(number_avg[i]), 2));
  }
  List<String> maganhangzok = [
    'a',
    'e',
    'o',
    'u',
    'i',
    'é',
    'á',
    'ű',
    'ú',
    'ő',
    'ó',
    'ü',
    'ö',
    'í',
  ];
  String szovegetkerekbe = stdin.readLineSync()!;
  String ujszoveg = "";
  for (int i = 0; i < szovegetkerekbe.length; i++) {
    if (!maganhangzok.contains(szovegetkerekbe[i])) {
      ujszoveg += szovegetkerekbe[i];
    }
  }
  print(ujszoveg);

  for (int i = 0; i < ujszoveg.length; i++) {
    var asciiofI = ascii.encode(ujszoveg[i]);
    print("${ujszoveg[i]} - ${asciiofI}");
  }
  for (int i = 0; i <= 50; i++) {
    if (i % 5 == 0 && i % 3 == 0) {
      print("FizzBuzz");
    } else if (i % 5 == 0) {
      print("Fizz");
    } else if (i % 3 == 0) {
      print("Buzz");
    } else
      print("i");
  }
}
