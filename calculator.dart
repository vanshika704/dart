import 'dart:io';

main() {
  int n1, n2, userchoice;
  stdout.writeln("enter number 1:");
  n1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter number 2:");
  n2 = int.parse(stdin.readLineSync()!);
  String data = '''
select operation
1.division
2.multiplication
3.subtraction
4.addition
your choice?''';
  stdout.write(data);
  userchoice = int.parse(stdin.readLineSync()!);
  if (userchoice == 1) {
    print('${n1 / n2}');
  }
  if (userchoice == 2) {
    print('${n1 * n2}');
  }
  if (userchoice == 3) {
    print('${n1 - n2}');
  }
  if (userchoice == 4) {
    print('${n1 + n2}');
  } else {
    print(" invalid input");
  }
}
