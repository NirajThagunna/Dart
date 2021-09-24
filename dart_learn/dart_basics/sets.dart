// Set is an un-ordered collection of objects which contains only unique value only
// Set will not allow duplicate values
// It uses the curly brackets
void main() {
  // Creating an empty set
  Set<int> set = {};

  // or
  /* Note - It should be remembered that the syntax of the set is much similar to the map literals. If we forget to define the type annotation with {} or with the variable it's assigned to; then, Dart compiler will create Map object instead of Set. */
  var set1 = <String>{};

  Iterable<String> iterable = {"Engineer", "Guitarist", "Music Lover"};
  set1.add("Niraj");
  set1.addAll(iterable);

  set1.forEach((element) {
    print("$element");
  });

  if (set1.contains("Engineer")) {
    print("Found!");
  } else {
    print("Not Found!");
  }

  // set1.clear();
  // print(set1);

  // Converting the set object into the list object
  List<String> list = set1.toList();
  print(list);
}
