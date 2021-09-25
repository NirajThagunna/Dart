// Mixins are a way of reusing the classes methods in a multiple classes hierachies.
// Mixins classes are like an abstracr classes that is used to reuse the classes methods and fields in another classes that have the similar functionalities and attributes

mixin First {
  void firstFunc() {
    print("Hello");
  }
}

mixin temp {
  void number() {
    print(10);
  }
}

class Second with First, temp {
  @override
  void firstFunc() {
    print("Override!");
  }
}

void main() {
  var second = Second();
  second.firstFunc();
  second.number();
}
