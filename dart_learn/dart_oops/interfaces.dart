// Interface is the blueprint of a class.
// It describes what to do rather than how to do.

class A {
  void first() {
    print("A");
  }
}

class B {
  void first() {
    print("B");
  }
}

class C implements A, B {
  @override
  void first() {
    print("Okay!");
  }
}

void main(List<String> args) {
  C obj = C();
  obj.first();
}
