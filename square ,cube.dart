import 'dart:io';

main() {
  int i;
  int n;
  int fact;
  fact = 1;
  stdout.writeln("enter number ");
  n = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= n; i++) {
    print(fact = fact * n);
  }
}
