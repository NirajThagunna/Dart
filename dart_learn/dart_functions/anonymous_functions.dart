// A function having no name is known as anonymous function
// It can works same as the regular functions

// global variable
var list = ["Niraj", 20, "Engineer"];

void main() {
  list.forEach((item) {
    print('${list.indexOf(item)}: $item');
  });

  // Anonymous function
  print("Anonymous Function Example: ");
  list.forEach((item) => print('${list.indexOf(item)}: $item'));

  print(val(10, 20));
}

var val = (int a, int b) => a > b ? "Yes" : "No";
