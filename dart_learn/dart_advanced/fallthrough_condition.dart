// fallthrough condition in dart is the process of skiping all the switch cases
void main(List<String> args) {
  int choice = 1;
  switch (choice) {
    case 1:
      print("First");
      continue next;

    next:
    case 2:
      print("Second");
      break;

    case 3:
      print("Third");
      break;

    default:
      print("Enter the valid choice!");
      break;
  }
}
