void main() {
  int my_number = 268;
  int summer = 0;
  String my_string = my_number.toString();
  for (int i = 0; i < my_string.length; i++) {
    summer += int.parse(my_string[i]);
  }
  print(summer / my_string.length);
}
