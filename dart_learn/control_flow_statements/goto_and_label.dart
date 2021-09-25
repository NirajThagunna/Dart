// dart doesn't support the goto statement like c
// It is used to jump from one point to another point in a program
// But dart helps to jump from one point to another point by using labels

void main() {
  // label with break statement
  // Defining the label
  first:
  for (var i = 1; i < 4; i++) {
    if (i == 2) {
      print("Inside the loop!");

      break first;
    }
    print("Still inside the loop!");
  }

  second:
  for (var i = 1; i < 3; i++) {
    if (i < 2) {
      print("Inside the Loop!");

      continue second;
    }
    print("Still inside the loop!");
  }
}
