//Question-01

void main() {
  List numbers = [3, 9, 18, 13, 6, 19, 14, 12, 4, 17, 21, 2, 20, 15, 22];
  for (var i = 0; i < numbers.length; i++) {
    numbers.removeWhere((element) => element % 2 != 0);
  }
  print(numbers);
}
