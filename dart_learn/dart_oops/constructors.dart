class Student {
  // Named Constructor
  // dart doesn't allow to create the multiple constructor with the same name
  // to solve this problem dart created a new constructor it will allow to create
  // multiple construyctor having the same name

  Student.constructor1(int a) {
    print(a);
  }

  Student.constructor2(int a, int b) {
    print(a + b);
  }
}

class A {
  A(String name) {
    print("I am A");
    print("Name: $name");
  }
}

class B extends A {
  // Creating a child class constructor and calling the parent class constructor
  B() : super("Okay!") {
    print("I am B");
  }
}

void main() {
  Student obj1 = Student.constructor1(5);
  Student obj2 = Student.constructor2(5, 5);

  B b = B();
}
