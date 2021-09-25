class Student {
  String? name;
  int? age;

  Student({this.name = "Guest User", this.age = 18}) {}

  // Student(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  // getters
  // String get getName {
  //   return name;
  // }

  // setters
  void set setName(String name) {
    this.name = name;
  }

  @override
  String toString() {
    return 'Name: $name';
  }
}

void main() {
  Student obj = new Student();
  print(obj.toString());

  Student obj1 = Student(age: 25);
  print(obj1.toString());

  print(identical(obj, obj1));

  Student obj2 = Student(age: 25, name: "Named ");
}
