Future delayedPrint(int seconds, String msg) {
  final duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((value) => msg);
}

void main(List<String> args) async {
  print("Life");
  await delayedPrint(5, "Is").then((status) {
    print(status);
  });
  print("Cool");
}
