void main(List<String> args) {
  int i = 0;
  while (i < 100) {
    i++;
    if (i % 3 == 0 || i % 5 == 0) {
      continue;
    }
    print(i);
  }
}
