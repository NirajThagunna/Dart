class Umm {
  void show() {
    print("Umm");
  }
}

mixin A {
  void show() {
    print("A");
  }
}

mixin B {
  void show() {
    print("B");
  }
}

mixin Z {
  void show() {
    print("Z");
  }
}

mixin Unknown {
  void show() {
    print("Unkonwn");
  }
}

class C extends Umm with Unknown, A, B, Z {}

void main(List<String> args) {
  C obj = C();
  obj.show();
}
