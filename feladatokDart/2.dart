void main() {
  String isPalindromeText = "deified";
  String empty = "";
  for (int i = isPalindromeText.length - 1; i >= 0; i--) {
    empty += isPalindromeText[i];
  }
  if (empty == isPalindromeText) {
    print(true);
  } else {
    print(false);
  }
}
