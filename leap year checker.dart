import 'dart:io';

main() {
  int n;
  stdout.writeln("enter year");
  n = int.parse(stdin.readLineSync()!);
  if (n % 4 == 0) {
    print("a leap year");
  } else {
    print("not a leap year");
  }
  return 0;
}
