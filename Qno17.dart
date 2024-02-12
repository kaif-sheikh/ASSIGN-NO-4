import 'dart:io';

void main() {
  print("enter email");
  String email = stdin.readLineSync()!;
  print("password");
  String password = stdin.readLineSync()!;

  while (email != "kaifsheikh711@gmail.com" && password != "kaif1234") {
    print("login failed please try again !...");
    print("enter email");
    email = stdin.readLineSync()!;
    print("password");
    password = stdin.readLineSync()!;
  }
  print("CONGRATS!! login successfully");
}
