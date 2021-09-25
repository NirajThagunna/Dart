// callable class in dart

// Creating a class - callable class which will call the instance of the class as a function for that we need to define the call() method inside the callable class so that dart will create a callable class
class Student {
  // defining the call method which create a callable class
  String call(String name, var roll_no) => '$name $roll_no';
}

void main() {
  // Creating an instance of class
  var std = Student();

  // calling the callable class through it's instances
  var output = std.call("Niraj Thagunna", 80);

  print(output);
}
