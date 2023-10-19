import 'dart:io';

main() {
  int i;
  int j;
  int n1 = 0;
  int n2 = 1;
  int number = n1 + n2;
  stdout.writeln("enter number ");
  j = int.parse(stdin.readLineSync()!);
  print("$n1,$n2");
  for (i = 3; i <= j; i++) {
    print("$number");
    n1 = n2;
    n2 = number;
    number = n1 + n2;
  }
  ;

  return 0;
}
