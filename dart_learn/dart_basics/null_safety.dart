// Sound null-safety in dart
void main() {
  int num = 10;

  print(num);

  String? name;

  name = "Niraj Thagunna";

  print(name);

  int? someValue = 50;
  int newValue = someValue;

  print(newValue);

  // late keyword means non-nullabale instance but have to be initialized later
  // before accessing the variable
  late String clz;
  clz = "KUK";
  print(clz);

  late final int highest;
  highest = 5;
  print(highest);

  // highest = 10;
}
