// Custom exceptions in dart
class AmtException implements Exception {
  String exceptionMsg() => 'Entered amount should be greater than zero!';
}

void main(List<String> args) {
  try {
    withdraw_amt(100);
  } on AmtException catch (exp) {
    print(exp.exceptionMsg());
  } finally {
    print("Ending the requested operation......!");
  }
}

void withdraw_amt(int amt) {
  if (amt <= 0) {
    throw new AmtException();
  } else {
    print("Withdrawn!");
  }
}
