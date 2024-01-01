void main(){
  int classesHeld = 16;
  int classesAttend = 12;
  double percentage = (classesAttend / classesHeld) * 100;
  print('Attendence Percentage:$percentage%');
  if (percentage >= 75) {
    print("Student is allowed to sit in Exam!");
  } else {
    print("Student is not allowed to sit in exam!");
  }
}