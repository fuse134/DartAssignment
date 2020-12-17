import 'dart:io';

void main() {
  print("\n input yen :");
  int yen = int.parse(stdin.readLineSync());
  double baht = yen / 3.453;
  print("baht : $baht");
}
