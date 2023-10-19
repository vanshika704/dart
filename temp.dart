import 'dart:io';

main() {
  int c = 1;
  double f;
  stdout.writeln("enter temperature ");
  c = int.parse(stdin.readLineSync()!);
  for (f = (c * 9 / 5) + 32;;) {
    print("farenheit $f");
  }

  return 0;
}
