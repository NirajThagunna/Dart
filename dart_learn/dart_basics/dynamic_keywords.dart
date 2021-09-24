void main() {
  // var - var is used to dynamically allocate the type of a variable at the
  // compile time - compile time check - It is not a type.
  var a = 10.5;

  print(a);

  // dynamic - is used to dynamically allocate the data type of any variable at
  // the runtime - runtime check - It is a type.
  dynamic name = "Niraj Thagunna";
  name = 20;
  name = 10.555;

  print(name);

  // If you will not assign any value to the variable then null will be assigned
  // to the variable
  // null value
  dynamic num;

  print(num);
}
