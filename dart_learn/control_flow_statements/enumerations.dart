// Enumerations are the group of named constants which we know at the compile time
// Enumerations are the special type of the classes that can be used to create a
// own data types - user-defined data types

enum WeekOfDay { Sun, Mon, Tue, Wed, Thu, Fri, Sat }

void main() {
  var day = WeekOfDay.Sun;

  switch (day) {
    case WeekOfDay.Sun:
      print("It's Sunday!");
      break;

    case WeekOfDay.Mon:
      print("It's Monday!");
      break;

    case WeekOfDay.Tue:
      print("It's Tuesday!");
      break;

    case WeekOfDay.Wed:
      print("It's Wednesday!");
      break;

    case WeekOfDay.Thu:
      print("It's Thursday!");
      break;

    case WeekOfDay.Fri:
      print("It's Friday!");
      break;

    case WeekOfDay.Sat:
      print("It's Saturday!");
      break;

    default:
      print("Please enter the correct day!");
      break;
  }
}
