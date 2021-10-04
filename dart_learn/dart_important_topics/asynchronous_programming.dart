// asyns | await | Future
show() async {
  print("First Me!");
}

void main(List<String> args) async {
  await show();
  print("After Task Is Completed!");
}
