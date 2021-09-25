// abstract class by using the abstract keyword
abstract class College {
  // Creating abstract methods
  void cse();
  void civil();
  void topper();
}

abstract class University {
  void colleges();
}

class Student implements College, University {
  // Overriding all the methods
  @override
  void cse() {
    print("I am from CSE");
  }

  @override
  void civil() {
    print("I am from CIVIL");
  }

  @override
  void topper() {
    print("I am a TOPPER");
  }

  @override
  void colleges() {
    print("I am affiliated from this University!");
  }
}

void main(List<String> args) {
  Student std = Student();
  std.cse();
  std.civil();
  std.topper();
  std.colleges();
}
