void main() {
  //1.
  int intValue = 2;
  double doubleValue = 0.5;
  String strValue = "almalekvar";
  bool boolValue = true;
  //2.

  double doubleResult = doubleValue + intValue;
  print(doubleResult);
  num intResult = doubleValue * intValue;
  intResult.toInt();
  print(intResult);
  //3.
  print("the integer is $intValue");
  print("the double is $doubleValue");
  print("the string is $strValue");
  print("the Bool is $boolValue");

  bool boolResult = !boolValue;
  print(boolResult);
}
