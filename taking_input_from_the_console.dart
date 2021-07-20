import 'dart:io';

void main() {
  print("Please Enter your Name:");
  String name = stdin.readLineSync();
  print("Please Enter your Password:");
  String password = stdin.readLineSync();
  print('Hello ${name} your password is ${password}');
  print('Your password is secure: ${password.length >= 8}');
}
