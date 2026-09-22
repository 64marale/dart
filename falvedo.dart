void main() {
  //1.
  String falvedo =
      "Lám-lám, itt lógok a falon, \ns drága-hű olvasóm, te légy,\nha úgy hozza az alkalom,\ntestemen szemtelen ne légy!\n\nMondják, hogy bölcs minden sorom,\ns tanultak tőlem hajdanán,\nmár megfogott füst és korom\na törött tűzhely ajtaján.\n\nGyakran vagyok házi áldás,\nf(r)ecsegő szeretet, béke,\nmint a libazsíros mártás,\nés maradok, ha már vége.\n\nElárulom halkan, csendben,\nhogy kinek milyen ember kell,\ncsókos galambpár sem rebben,\nmikor fakanál kap gellert.\n\nEgyre csak lógok a falon,\nazzal tisztelj engem meg, légy,\nhogy nézed minden mondatom,\nnehogy a végén Pont te légy!";
  //2.
  print(falvedo);
  print(falvedo.toLowerCase());
  print(falvedo.toUpperCase());
  print(falvedo.trim());
  print(falvedo.replaceAll(" ", "-"));

  String falvedo2 = "... " + falvedo.substring(4);
  print(falvedo2);

  print(falvedo.substring(0, 3).codeUnits);
  print(falvedo.substring(9) + " ...");
}
