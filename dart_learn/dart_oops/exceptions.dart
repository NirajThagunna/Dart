// Exceptions are used to handle the runtime errors that can be occured at the time of program execution. It will distrupt the our app abruptly

void main(List<String> args) {
  try {
    int a = 5;
    int b = 0;
    var div = a / b;
    print(div);
  } catch (ex) {
    print(ex);
  } finally {
    print("Code End!!!");
  }
}
