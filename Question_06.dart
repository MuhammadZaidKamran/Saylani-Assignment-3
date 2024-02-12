//Question-06.dart

void main() {
  List numbers = [4, 8, 5, 73, 1, 108, 236, 459, 3, 7, 2, 15];
  for (var i = 0; i < numbers.length; i++) {
    numbers.sort();
  }
  var largestElement = numbers.lastOrNull;
  print("Largest element : $largestElement");
}
  //numbers.removeRange(0, numbers.length - 1);