// Runses are the special types of the strings that can be used to print the sysmebols
// It uses UTF-32 unicode point to represnt a string.
// Runes have two parts
// \u - unicode
// another part that contains digits that is hexa-decimal
// If the hexa-decimal are up to 4 digits then use {}

void main() {
  var runes1 = '\u2665';
  print(runes1);

  var runes2 = '\u{1f600}';
  print(runes2);

  String str = "Niraj";
  print(str.codeUnitAt(0));

  print(str.codeUnits);

  str.runes.forEach((int rune) {
    var character = new String.fromCharCode(rune);
    print(character);
  });
}
