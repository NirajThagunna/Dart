// A closures is a function that has access to the parent scope, even afer the scope has been closed

void main() {
  String message = "Dart is Good!";

  Function showMessage = () {
    message = "Dart is awesome!";
    print(message);
  };

  showMessage();

  sm() {
    message = "Dart is awesome!";
    print(message);
  }

  sm();

  Function talk = () {
    String msg = "Hello";

    Function say = () {
      msg = "Hi";
      print(msg);
    };

    return say;
  };

  Function speak = talk();

  speak();
}
