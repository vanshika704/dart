import 'dart:io';

main() {
  dynamic n1, n2, operation, result;
  stdout.writeln("enter number 1:");
  n1 = int.parse(stdin.readLineSync()!);
  stdout.writeln("enter operation(+,-,*,/):");
  operation = stdin.readLineSync() ?? "";
  stdout.writeln("enter number 2:");
  n2 = int.parse(stdin.readLineSync()!);

  switch (operation) {
    case "+":
      result = n1 + n2;
      break;
    case "-":
      result = n1 - n2;
      break;
    case "*":
      result = n1 * n2;
      break;
    case "/":
      result = n1 / n2;
      break;
    default:
      print("Invalid input for operation.");
      return;
  }

  print("Result: $result");
}
