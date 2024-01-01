import 'dart:io';

void main() {
  // Take three numbers from the user
  print('Enter the first number:');
  double number1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  double number2 = double.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  double number3 = double.parse(stdin.readLineSync()!);

  // Find the greatest number
  double greatestNumber = findGreatestNumber(number1, number2, number3);

  // Find the lowest number
  double lowestNumber = findLowestNumber(number1, number2, number3);

  // Print the results
  print('Greatest Number: $greatestNumber');
  print('Lowest Number: $lowestNumber');
}

// Function to find the greatest number among three numbers
double findGreatestNumber(double a, double b, double c) {
  return (a > b) ? ((a > c) ? a : c) : ((b > c) ? b : c);
}

// Function to find the lowest number among three numbers
double findLowestNumber(double a, double b, double c) {
  return (a < b) ? ((a < c) ? a : c) : ((b < c) ? b : c);
}


