void main() {
  String name = "    Niraj   T";

  print(name.length);
  print(name.isEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());

  print(name.trim());

  String str1 = "Niraj";
  String str2 = "Niraj";
  print(str1.compareTo(str2));

  String str3 = "The way to be yourself!";
  String str4 = str3.replaceAll("yourself!", "myself!");
  print(str4);

  List<String> list = str3.split(" ");
  print(list);

  print(str1.split(""));

  print(str4.substring(2));
}
