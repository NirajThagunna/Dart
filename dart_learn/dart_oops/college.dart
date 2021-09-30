// College System in Dart
class Student {
  final String name;
  final int roll_no;

  Student(this.name, this.roll_no);

  void printInfo() {
    print("Student: $name, Roll Number: $roll_no");
  }
}

void main(List<String> args) {
  Student std = Student("Niraj", 80);
  std.printInfo();
}
