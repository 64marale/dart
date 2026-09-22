void main() {
  String my_string = "almalekvar";
  int counter = 0;
  List<String> my_list = ["a", "e", "i", "o", "u"];
  for (int i = 0; i < my_string.length; i++) {
    if (my_list.contains(my_string[i])) {
      counter++;
    }
  }
  print(counter);
}
