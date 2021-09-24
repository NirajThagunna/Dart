void main() {
  int a = 10;
  int b = 20;
  print(a + b);

  double c = -20.5;
  print(a + c);

  num d = 10;
  d = 15.5;
  print(d);

  print(a.isOdd);
  print(d.ceil());
  print(-(d));
  print(c.abs());
  print(c.sign);
  print(c.round());
  print(c.floor());
  print(c.ceil());
  print(c.truncate());

  print(c.toString());

  // parsing of the number
  int first = 10;
  String str = "5";
  double second = double.parse(str);
  print(second.runtimeType);

  print(a.hashCode);
  print(c.hashCode);

  // String in dart
  String str1 = "Niraj Thagunna";
  String str2 = "Er";
  print(str2 + ". " + str1);

  String str3 = "Okay I'm first but \nyou need to go to the second line!";
  print(str3);

  String str4 = """I'm first 
  I will be second for you!""";
  print(str4);

  String str5 = r"Okay I'm first but \n you need to go to the second line!";
  print(str5);

  if (str1.isEmpty) {
    print("Are you serious!");
  } else {
    print("Ohh No!");
  }

  // boolean - built-in type
  bool isOdd = true;

  if (isOdd) {
    print("Okay");
  }
}
