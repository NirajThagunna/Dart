void main() {
  int num = 2;

  for (var i = 1; i <= 10; i++) {
    var mul = num * i;
    print("$num * $i = $mul");
  }

  var list = ["Niraj", 20, "Engineer", "NT"];

  print("For in : ");
  for (var item in list) {
    print(item);
  }

  print("For forEach :");
  list.forEach((item) {
    print(item);
  });

  print("For anonymous: ");
  list.forEach((item) => print(item));
}
