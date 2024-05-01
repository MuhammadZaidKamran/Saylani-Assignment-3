void main() {
  String vowel = "Hi Asher";
  var vowelCount = countVowels(vowel);
  print("Number of Vowels in the String : $vowelCount ");
}

countVowels(String str) {
  int count = 0;

  for (var i = 0; i < str.length; i++) {
    var char = str[i].toLowerCase();

    if (char == "a" ||
        char == "e" ||
        char == "i" ||
        char == "o" ||
        char == "u") {
      count++;
    }
  }
  return count;
}
