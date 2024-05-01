import 'dart:io';

void main() {
  var email = "muhammadzaidkamran@gmail.com";
  var password = "123456";

  var isContinue = true;

  while (isContinue) {
    print("Enter Your Email : ");
    var userInput1 = stdin.readLineSync();
    print("Enter Your Password : ");
    var userInput2 = stdin.readLineSync();

    if (userInput1 == email && userInput2 == password) {
      print("User Login Successful.");
      isContinue = false;
    } else {
      print("Sorry Try Again");
      print("||=====================||");
    }
  }
}
