import 'dart:io';

void main() {
  print("enter email");
  String InputEmail = stdin.readLineSync()!;
  print("enter password");
  String inputPass = stdin.readLineSync()!;
  List user = [
    {"email": "kaifsheikh", "password": "kaif1234"},
    {"email": "bilal", "password": "bilal1234"},
    {"email": "ali", "password": "ali1234"}
  ];
  print(user[1]["email"]);
  while (user[1]["email"] != "bilal" && user[1]["email"] != "bilal1234") {
    print("login failed please try again !...");
    print("enter email");
    InputEmail = stdin.readLineSync()!;
    print("password");
    inputPass = stdin.readLineSync()!;
  }
  print("CONGRATS!! login successfully");
}
