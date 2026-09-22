void main() {
  String numbersText = "O teach me how I should forget to think (1.1.224.)";
  List<String> numbers = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "0"];
  String newNumbersText = "";
  for (int i = 0; i < numbersText.length; i++) {
    if (!numbers.contains(numbersText[i])) {
      newNumbersText += numbersText[i];
    }
  }
  print(newNumbersText);
}
