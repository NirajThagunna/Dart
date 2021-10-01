void main(List<String> args) {
  var res = University<Student>();
  res.printInfo();
}

class Student {
  void printInfo() {
    print("I am from Student!");
  }
}

class College extends Student {}

class University<T extends Student> {
  void info() {
    print("Okay, done!");
  }
}
