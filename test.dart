import 'dart:io';

void main() {
  int x ;
  dynamic test = "world";
  print("Hello world");
  print("\n $test");
  print("\n input :");
  test = stdin.readLineSync();
  print("hello $test");
}