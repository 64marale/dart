import 'dart:io';

void main() {
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0)
    print("páros");
  else
    print("páratlan");

  if (number == 5)
    print("jeles");
  else if (number == 4)
    print("jó");
  else if (number == 3)
    print("közepes");
  else if (number == 2)
    print("elégséges");
  else if (number == 1)
    print("elégtelen");
  else
    print("nem érvényes értékelés");

  switch (number) {
    case 1:
      print("elégtelen");
      break;
    case 2:
      print("elégséges");
      break;
    case 3:
      print("közepes");
      break;
    case 4:
      print("jó");
      break;
    case 5:
      print("jeles");
      break;
    default:
      print("nem érvényes osztályzat");
  }
  assert(number >= 1 && number <= 5, "Érvényes osztályzsatnak kell lennie");
}
