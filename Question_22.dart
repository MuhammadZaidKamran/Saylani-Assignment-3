import 'dart:math';

void main() {
  List numbers = [4, 5, 9, 8, 2, 13, 18, 7, 3];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      var oddNumbers = numbers[i] * numbers[i];
      print(oddNumbers);
    }
  }
}
