import 'dart:io';

void main() {
  print("🤞Enter number: 💋");
  int x = int.parse(stdin.readLineSync()!);  
  int i = 1;
  for (i; i <= 12; i = i + 1) {
    print('💖😘 $x x $i = ${i * x} 😂');
  }
}