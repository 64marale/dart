void main() {
  String doesContainText = "To be, or not to be, that is the question";
  String containedWord1 = "to be";
  String containedWord2 = "bee";

  if (doesContainText.toLowerCase().contains(containedWord1.toLowerCase())) {
    print(true);
  } else {
    print(false);
  }

  if (doesContainText.toLowerCase().contains(containedWord2.toLowerCase())) {
    print(true);
  } else {
    print(false);
  }
}
