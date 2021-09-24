// list is an ordered collection of the elements
void main() {
  List<int> nums = [1, 2, 3, 4, 5];
  print(nums);

  var list = [1, 2, "Niraj"];

  print(list);

  dynamic lists = [1, 2, 3, 4, 5];

  // fixed length list

  // growable length list
  var list1 = [1, 2, "Niraj", 5.0];
  print(list1);
  list1.add(5);
  list1.add(20);
  print(list1);

  // Empty List
  List<int> list2 = [];

  /// var list2;
  list2.add(1);
  list2.add(2);
  print(list2);

  List<int> list5 = [1, 2, 3, 4, 5];
  print(list5.first);
  print(list5.last);
  print(list5.reversed);

  list5.add(6);
  list5.add(7);
  print(list5);

  Iterable<int> iterable = [11, 12, 13, 14, 15];
  list5.addAll(iterable);
  print(list5);

  list5.insert(3, 20);
  print(list5);

  list5.insertAll(5, iterable);
  print(list5);

  list5.replaceRange(2, 5, [55, 55]);
  print(list5);

  list5.remove(5);
  print(list5);

  list5.removeRange(2, 7);
  print(list5);

  var list6 = ["Web", "App", "Java", "Flutter"];
  list6.forEach((element) {
    print("${list6.indexOf(element)}: $element");
  });

  // Creating an empty list
  List<int> list8 = [];
}
