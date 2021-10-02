// importing the isolates in the dart files
import 'dart:isolate';

void greetMe(var msg) {
  print("Excution of greetMe... $msg");
}

void main(List<String> args) {
  // Creating an isolates
  Isolate.spawn(greetMe, "Hi");
  Isolate.spawn(greetMe, "Hello");
  Isolate.spawn(greetMe, "Hey");

  print("main1");
  print("main2");
  print("main3");
}
