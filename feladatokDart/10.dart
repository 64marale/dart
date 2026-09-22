void main() {
  String text = "I have an Apple";
  String newText = "";
  for (int i = 0; i < text.length; i++) {
    if (text[i] == text[i].toLowerCase()) {
      newText += text[i];
    } else {
      continue;
    }
  }
  print(newText);
}
