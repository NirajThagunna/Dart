void main() {
  int a = 15;

  if (a.isNaN) {
    print("Not available!");
  } else {
    print("Ohh sure!");
  }

  int b = 15;

  int c = a.compareTo(b);
  print(c);

  double d = a.toDouble();
  print(d);
}
