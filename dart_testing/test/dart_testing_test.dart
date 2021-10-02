import 'package:dart_testing/dart_testing.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    // test assertion function
    // It takes two arguments actual value and match value
    expect(calculate(), 42);
  });

  group("Add Two Numbers", () {
    test("first test case for add", () {
      // excepted value || matcher value
      var matcher = 25;

      // actual value
      var actual = add(10, 15);

      // asset
      // to debug the line of the code to make code cleaner
      expect(actual, matcher);
    });
    test("second test case for add", () {
      // matcher value
      var matcher = 55;

      // actual value
      var actual = add(50, 5);

      // asset
      expect(actual, matcher);
    });
  });

  test("test case for subtraction", () {
    // matcher value
    var matcher = 10;

    // actual value
    var actual = sub(15, 5);

    // asset
    expect(actual, matcher);
  });
}
