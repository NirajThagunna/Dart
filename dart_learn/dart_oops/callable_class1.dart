class Student {
  String call({required String? name, required int? age}) {
    return '$name and $age';
  }
}

class Employee {
  int call(int empid, int age) {
    return empid;
  }
}

void main(List<String> args) {
  Student std = new Student();
  var msg = std.call(name: "Niraj Thagunna", age: 20);
  print(msg);

  Employee emp = Employee();
  var msg1 = emp.call(80, 20);
  print(msg1);
}
