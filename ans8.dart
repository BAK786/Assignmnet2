void main() {
  String studentName = "Bilal Ahmed Khan";
  int rollNumber = 1334559;
  String studentClass = 'X';

  int totalMarks = 500;
  int English = 91;
  int Urdu = 91;
  int Maths = 91;
  int Physics = 91;
  int Chemistry = 91;
  int obtainMarks = English + Urdu + Maths + Physics + Chemistry;
  double percentage = (obtainMarks / totalMarks) * 100;
  String grade;
  if (percentage >= 80) {
    grade = 'A+';
  } else if (percentage >= 70) {
    grade = 'A';
  } else if (percentage >= 60) {
    grade = 'B';
  } else if (percentage >= 50) {
    grade = 'C';
  } else if (percentage >= 40) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  //Print Marksheet//
  print('Student Name:$studentName');
  print('Roll Number:$rollNumber');
  print('Class:$studentClass');
  print('English:$English');
  print('Urdu:$Urdu');
  print('Maths:$Maths');
  print('Physics:$Physics');
  print('Chemistry:$Chemistry');
  print('Obtain Marks:$obtainMarks');
  print('Total Marks:$totalMarks');
  print('Percentage: ${percentage.toStringAsFixed(2)}%');
  print('Grade: $grade');
}
