void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      "name": "John",
      "marks": [80, 75, 90],
      "Section": "A",
      "rollNumber": 101
    },
    {
      "name": "Emma",
      "marks": [95, 92, 88],
      "Section": "B",
      "rollNumber": 102
    },
    {
      "name": "Ryan",
      "marks": [70, 65, 75],
      "Section": "A",
      "rollNumber": 103
    },
  ];
  var obtainedMarks1 = studentDetails[0]["marks"][0] +
      studentDetails[0]["marks"][1] +
      studentDetails[0]["marks"][2];

  var obtainedMarks2 = studentDetails[1]["marks"][0] +
      studentDetails[1]["marks"][1] +
      studentDetails[1]["marks"][2];

  var obtainedMarks3 = studentDetails[2]["marks"][0] +
      studentDetails[2]["marks"][1] +
      studentDetails[2]["marks"][2];

  var totalMarks = 300;

  var percentage1 = obtainedMarks1 / totalMarks * 100;
  var percentage2 = obtainedMarks2 / totalMarks * 100;
  var percentage3 = obtainedMarks3 / totalMarks * 100;

  if (percentage1 >= 90 && percentage1 <= 100) {
    print(studentDetails[0]["name"]);
    print("Grade : A-One");
  } else if (percentage1 >= 80 && percentage1 <= 89) {
    print(studentDetails[0]["name"]);
    print("Grade : A");
  } else if (percentage1 >= 70 && percentage1 <= 79) {
    print(studentDetails[0]["name"]);
    print("Grade : B");
  } else if (percentage1 >= 60 && percentage1 <= 69) {
    print(studentDetails[0]["name"]);
    print("Grade : C");
  } else if (percentage1 >= 50 && percentage1 <= 59) {
    print(studentDetails[0]["name"]);
    print("Grade : D");
  } else {
    print(studentDetails[0]["name"]);
    print("Grade : Fail");
  }

  print("||=========================||");

  if (percentage2 >= 90 && percentage2 <= 100) {
    print(studentDetails[1]["name"]);
    print("Grade : A-One");
  } else if (percentage2 >= 80 && percentage2 <= 89) {
    print(studentDetails[1]["name"]);
    print("Grade : A");
  } else if (percentage2 >= 70 && percentage2 <= 79) {
    print(studentDetails[1]["name"]);
    print("Grade : B");
  } else if (percentage2 >= 60 && percentage2 <= 69) {
    print(studentDetails[1]["name"]);
    print("Grade : C");
  } else if (percentage2 >= 50 && percentage2 <= 59) {
    print(studentDetails[1]["name"]);
    print("Grade : D");
  } else {
    print(studentDetails[1]["name"]);
    print("Grade : Fail");
  }

  print("||=========================||");

  if (percentage3 >= 90 && percentage3 <= 100) {
    print(studentDetails[2]["name"]);
    print("Grade : A-One");
  } else if (percentage3 >= 80 && percentage3 <= 89) {
    print(studentDetails[2]["name"]);
    print("Grade : A");
  } else if (percentage3 >= 70 && percentage3 <= 79) {
    print(studentDetails[2]["name"]);
    print("Grade : B");
  } else if (percentage3 >= 60 && percentage3 <= 69) {
    print(studentDetails[2]["name"]);
    print("Grade : C");
  } else if (percentage3 >= 50 && percentage3 <= 59) {
    print(studentDetails[2]["name"]);
    print("Grade : D");
  } else {
    print(studentDetails[2]["name"]);
    print("Grade : Fail");
  }
}
