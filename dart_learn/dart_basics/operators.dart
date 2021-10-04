Future<void> main() async {
  int a = 25, b = 10;
  print(a ~/ b); // It will return the quotient after dividing the two numbers

  var list = [1, "Niraj", 5];

  var first = list[0] as int;
  var second = list[1] as String;
  print(first);
  print(second);

  print(a is int);
  print(a is! int);

  // ??= operator it will allow to assign the value to a variable only if the
  // initialization value will be not initialized
  int? f;
  f ??= 5;
  print(f);

  f ??= 10;
  print(f);

  int m = 2;
  int n = 2;
  print(m == n);

  print(identical(m, n));
}
