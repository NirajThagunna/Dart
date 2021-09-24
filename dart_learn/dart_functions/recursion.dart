// Recursion is the process of calling itself again and again
// We have to give a base condition to teerminate the recursion other wise it will
// go infinitely

void main() {
  var factorial = fact(5);
  print(factorial);
}

int fact(int num) {
  if (num <= 1) {
    return 1;
  }

  return num * fact(num - 1);
}
