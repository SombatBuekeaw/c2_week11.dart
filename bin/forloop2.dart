import 'dart:io';

void main() {
  print("π€Enter number: π");
  int x = int.parse(stdin.readLineSync()!);  
  int i = 1;
  for (i; i <= 12; i = i + 1) {
    print('ππ $x x $i = ${i * x} π');
  }
}