void main() {
  String my_string = "LET US ALL BE THE LEADERS we wish we had.";
  List<String> vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"];
  for (int i = 0; i < my_string.length; i++) {
    if (!vowels.contains(my_string[i])) {
      print(my_string[i]);
    } else {
      break;
    }
  }
}
