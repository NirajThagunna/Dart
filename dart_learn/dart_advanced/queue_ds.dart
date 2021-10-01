import 'dart:collection';

// FIFO
void main(List<String> args) {
  Queue data = new Queue();
  print(data);

  data.add("Niraj Thagunna");
  print(data);

  // Creating a queue from a list
  List<String> list = ["Niraj", "Engineer", "Music Lover"];

  // Creating a queue from a list
  Queue<String> data1 = new Queue<String>.from(list);
  print(data1);
}
