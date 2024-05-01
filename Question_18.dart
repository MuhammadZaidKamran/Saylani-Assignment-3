import 'dart:io';

void main() {
  List predefinedUsers = [
    {"email": "ali304@gmail.com", "password": "12345"},
    {"email": "zaidkamran7676@gmail.com", "password": "12345"},
    {"email": "laraibkhurram123@gmail.com", "password": "12345"},
    {"email": "salarshah789@gmail.com", "password": "12345"},
  ];

  var isContinue = true;

  while (isContinue) {
    print("Enter Your Email : ");
    var userInput1 = stdin.readLineSync();
    print("Enter Your Password : ");
    var userInput2 = stdin.readLineSync();

    if (userInput1 == predefinedUsers[0]["email"] &&
        userInput2 == predefinedUsers[0]["password"]) {
      print("User Login Successful");
      isContinue = false;
    } else if (userInput1 == predefinedUsers[1]["email"] &&
        userInput2 == predefinedUsers[1]["password"]) {
      print("User Login Successful");
      isContinue = false;
    } else if (userInput1 == predefinedUsers[2]["email"] &&
        userInput2 == predefinedUsers[2]["password"]) {
      print("User Login Successful");
      isContinue = false;
    } else if (userInput1 == predefinedUsers[3]["email"] &&
        userInput2 == predefinedUsers[3]["password"]) {
      print("User Login Successful");
      isContinue = false;
    } else {
      print("Sorry Try Again.");
      print("||============================||");
    }
  }
}
