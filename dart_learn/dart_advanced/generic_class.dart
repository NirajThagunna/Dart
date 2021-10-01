// generic class can be used whenever we have to use the same functionality to many classes then we will use the generic slots
void main(List<String> args) {
  final circleSlot = Slot<Circle>();
  circleSlot.insert(Circle());

  print(circleSlot.toString());

  final triangleSlot = Slot<Triangle>();
  triangleSlot.insert(Triangle());

  print(triangleSlot.toString());
}

class Circle {}

class Rectangle {}

class Triangle {}

class Slot<T> {
  insert(T shape) {}

  @override
  String toString() {
    return '$T';
  }
}
