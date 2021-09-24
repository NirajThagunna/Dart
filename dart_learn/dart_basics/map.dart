// Map is an object that contains the values in the form of the key value pairs
// key has to be unique but value may be duplicate

void main() {
  // Methods to create a map

  // 1. Map Literals
  var map1 = {"name": "Niraj Thagunna", "age": 20};
  print(map1);

  map1["Profession"] = "Engineer";
  print(map1);

  // 2. Using Map Constructor
  var map2 = new Map();
  map2["Name"] = "NT";
  map2["Roll No."] = 80;
  map2["Null"] = null;

  print(map2);
  print(map2.keys);
  print(map2.values);
  print(map2.length);
  print(map2.isEmpty);
  print(map2.isNotEmpty);

  map2.addAll(map1);
  print(map2);

  map2.remove(Null);
  print(map2);

  // map2.clear();
  // print(map2);

  map2.forEach((key, value) {
    print("$key : $value");
  });
}
