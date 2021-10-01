// assert statement is used to debug the code to make an errorless code
// assert will return the boolean condition/value as if it returns true then it will exceutes the code to be contibuted if false then it will throw an Assertion Message
// to enable assert statement in dart
// dart --enable-asserts <assert_statements.dart or filename>
void main(List<String> args) {
  int number = 50;
  assert(number != 50, "Ohh no you are in the dangerous zone!");
  print("All the test cases are passed!");
}
