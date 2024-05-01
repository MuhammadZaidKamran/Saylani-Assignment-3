void main() {
  var userInput = 7;
  var k = userInput;
  for (var j = userInput - 1; j >= 2; j--) {
    userInput = userInput * j;
  }

  print("Factorial of $k is : $userInput");
}
