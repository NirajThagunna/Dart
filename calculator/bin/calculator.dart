import 'package:calculator/calculator.dart' as calculator;
// Importing dart:io file
import 'dart:io';

// Importing dart:math file
import 'dart:math';

void main(List<String> arguments) {
  try {
    int? cond;

    do {
      print("************** Calculator Menu ***************");
      print(
          "1. Addition \n2. Subtraction \n3. Multiplication \n4. Division \n5. Modulus/Remainder \n6. Power \n7. Exit");

      print("Enter first number: ");
      int? num1 = int.parse(stdin.readLineSync()!);
      print("Enter second number: ");
      int? num2 = int.parse(stdin.readLineSync()!);

      print("Enter your choice: ");
      int? choice = int.parse(stdin.readLineSync()!);

      switch (choice) {
        case 1:
          add(num1, num2);
          break;

        case 2:
          sub(num1, num2);
          break;

        case 3:
          mul(num1, num2);
          break;

        case 4:
          div(num1, num2);
          break;

        case 5:
          mod(num1, num2);
          break;

        case 6:
          powerFun(num1, num2);
          break;

        case 7:
          exit(0);

        default:
          print("Please enter the valid input!");
          break;
      }

      print("Do you want to continue? (1 -Yes/ 0 -No): ");
      cond = int.parse(stdin.readLineSync()!);
    } while (cond != 0);

    var heart = '\u2665';
    print(
        "************* Thank You! Hope to enjoy -Calculator$heart ***************");
  } catch (ex) {
    print(ex);
  }
}

// All the methods that implements the calculator functions
void add(int num1, int num2) {
  print('Sum of $num1 and $num2 is: ${num1 + num2}');
}

void sub(int num1, int num2) {
  print('Difference between $num1 and $num2 is: ${num1 - num2}');
}

void mul(int num1, int num2) {
  print("Multiplication of $num1 and $num2 is: ${num1 * num2}");
}

void div(int num1, int num2) {
  if (num2 != 0) {
    print('Division of $num1 and $num2 is: ${num1 / num2}');
  } else {
    print("Infinite!");
  }
}

void mod(int num1, int num2) {
  print("Modulus is: ${num1 % num2}");
}

void powerFun(int num1, int num2) {
  print("Power of $num1 to $num2 is: $pow(num1, num2)");
}
