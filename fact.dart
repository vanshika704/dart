import 'dart:io';

main() {
  int n;
  int i;
  int fact = 1;

  stdout.writeln("enter number ");
  n = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= n; i++) {
    fact = fact * i;
    print(n * fact);
  }
}
