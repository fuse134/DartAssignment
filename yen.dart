import 'dart:io';

void main() {
  print("\n input baht :");
  int baht = int.parse(stdin.readLineSync());
  double yen = baht * 3.453;
  print("yen : $yen");
}
