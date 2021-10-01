void main(List<String> args) {
  List<String> list = ["Niraj Thagunna", "Engineer"];

  secondItem(list);
}

T firstItem<T>(List<T> lst) {
  T item = lst[0];
  return item;
}

void secondItem<T>(List<T> lst) {
  T item = lst[0];
  print(item);
}
