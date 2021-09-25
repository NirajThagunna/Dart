void main() {
  fun1(10);

  fun2(5, b: 10, c: 20);

  fun3(50);

  int sum1 = sum(a: 10, b: 100);
  print(sum1);

  me();

  var list = [1, 2, 3, 4, 5];

  list.forEach((item) => print(item));
}

// Optional Positional Parameter
void fun1(int a, [int? b]) {
  print(a);
  print(b);
}

// Optional Named Parameters
void fun2(int a, {required int b, required int c}) {
  print(a);
  print(b);
  print(c);
}

// Optional Parameter with default values
void fun3(int a, {int b: 10}) {
  print(a);
  print(b);
}

// Lambda functions
int sum({required int a, required int b}) => a + b;

void me() => print("Okay, All right!");
