void main() {
  // /// Ans 1 ///
  // int length = 10;
  // int breadth = 11;

  // if (length == breadth) {
  //   print("It's Square");
  // } else {
  //   print("It's Rectangle");
  // }

  // /// Ans 2 ///
  // int age1 = 21;
  // int age2 = 18;
  // if (age1 > age2) {
  //   print("age1 is older");
  // } else if (age2 < age1) {
  //   print("age2 is younger");
  // }

  //Ans 3///

  int classesHeld = 16;
  int classesAttend = 10;
  double percentage = (classesAttend / classesHeld) * 100;
  print('Attendence Percentage:$percentage%');
  if (percentage >= 75) {
    print("Student is allowed to sit in Exam!");
  } else {
    print("Student is not allowed to sit in exam!");
  }
}
