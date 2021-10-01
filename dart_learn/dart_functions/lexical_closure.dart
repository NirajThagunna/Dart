// Lexical Closures in dart is a function object that has access the variable to that is in it's lexical scope
Function student(String name) {
  return (int roll_no) => '$name $roll_no';
}

void main(List<String> args) {
  var first = student("Niraj Thagunna");

  print(first(80));
}
