// Method overriding is the process of the method having the same name but the change the body
// child class can ovrride the parent class methods
// Overriding the printInfo() method
// hierarchical Inheritance
class A {
  void printInfo() {
    print("I am A");
  }
}

class B extends A {
  void printInfo() {
    print("I am B");
  }
}

class C extends A {
  void printInfo() {
    print("I am C");
  }
}

void main(List<String> args) {
  A a = A();
  B b = B();
  C c = C();

  a.printInfo();
  b.printInfo();
  c.printInfo();
}
