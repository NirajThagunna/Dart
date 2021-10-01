class A {
  late int a;
  late int b;

  int sum(int c) {
    return a + b + c;
  }
}

class Sum with A {}

void main(List<String> args) {
  // If you want to perform the sequence of operations in a same object then use .. operator
  var res = Sum()
    ..a = 5
    ..b = 10;

  print(res.sum(15));

  int? fir;
  fir ??= 5;
  print(fir);
  print(null ?? 5);
}
