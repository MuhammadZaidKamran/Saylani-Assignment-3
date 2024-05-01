import 'dart:io';

void main() {
  List primeNumbers = [
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    19,
    23,
    29,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    67,
    71,
    73,
    79,
    83,
    89,
    97
  ];

  var n = 13;

  for (var i = 0; i < primeNumbers.length; i++) {
    if (n == primeNumbers[i]) {
      print("Prime Number");
    }
  }
}
