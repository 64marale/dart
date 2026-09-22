void main() {
  List<int> listOfLeapYears = [
    2000,
    2004,
    1904,
    2024,
    1600,
    1900,
    1929,
    1933,
    2023,
    1867,
  ];
  for (int i = 0; i < listOfLeapYears.length; i++) {
    if (listOfLeapYears[i] % 4 == 0 && listOfLeapYears[i] % 100 != 0 ||
        listOfLeapYears[i] % 400 == 0) {
      print("${listOfLeapYears[i]} is a leap year");
    } else {
      print("${listOfLeapYears[i]} is not a leap year");
    }
  }
}
