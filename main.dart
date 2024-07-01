void main() {
  //Question : 01
}
void main() {
  int length = 5;
  int breadth = 5;

  if (length == breadth) {
    print('The shape is a square.');
  } else {
    print('The shape is a rectangle.');
  }
}

//Question : 02
 
void main() {
  
  int age1 = 25;
  int age2 = 30;

  if (age1 > age2) {
    print('The first person is the oldest with age $age1.');
    print('The second person is the youngest with age $age2.');
  } else if (age1 < age2) {
    print('The second person is the oldest with age $age2.');
    print('The first person is the youngest with age $age1.');
  } 
  
}

//question : 03

void main() {
  int totalClasses = 16;
  int attendedClasses = 10;

  double attendancePercentage = (attendedClasses / totalClasses) * 100;

  print('Attendance Percentage: $attendancePercentage%');

  if (attendancePercentage >= 75) {
    print('The student is allowed to sit in the exam.');
  } else {
    print('The student is not allowed to sit in the exam.');
  }
}

//Question : 04

import 'dart:io';

void main() {
 
  print('Enter temperature in Celsius:');
  double? celsius = double.tryParse(stdin.readLineSync()!);


  if (celsius == null) {
    print('Invalid input. Please enter a valid number.');
    return;
  }


  double fahrenheit = (celsius * 9 / 5) + 32;


  print('$celsius °C is equal to $fahrenheit °F');
}

//Question : 05

void main() {

  num temperature = 42;

  
  String message;
  if (temperature < 0) {
    message = 'Freezing weather';
  } else if (temperature >= 0 && temperature < 10) {
    message = 'Very Cold weather';
  } else if (temperature >= 10 && temperature < 20) {
    message = 'Cold weather';
  } else if (temperature >= 20 && temperature < 30) {
    message = 'Normal in Temp';
  } else if (temperature >= 30 && temperature < 40) {
    message = 'Its Hot';
  } else {
    message = 'Its Very Hot';
  }

  // Display the message
  print(message);
}

//Question : 06

void main() {
 String alphabet = 'A';

  String lowerCaseAlphabet = alphabet.toLowerCase();
  if ( Alphabet == 'a' || Alphabet == 'e' || 
      Alphabet == 'i' || Alphabet == 'o' || 
      Alphabet == 'u') {
    print('$alphabet is a vowel');
  } else {
    print('$alphabet is a consonant');
  }

//Question : 07 

import 'dart:math';
void main() {
  double number = 25.0;
  double squareRoot = sqrt(number);
  print('The square root of $number is $squareRoot');
}
 
//Question : 08

void main() {
  
  String studentName = "Talha";
  int rollNumber = 12345;
  String className = "Grade 1";


  int englishMarks = 78;
  int mathMarks = 69;
  int scienceMarks = 85;
  int historyMarks = 80;
  int geographyMarks = 90;


  int totalMarks = englishMarks + mathMarks + scienceMarks + historyMarks + geographyMarks;
  double percentage = (totalMarks / 500) * 100;
   

 
  String grade;
  if (percentage >= 90) {
    grade = "A";
  } else if (percentage >= 80) {
    grade = "B";
  } else if (percentage >= 70) {
    grade = "C";
  } else if (percentage >= 60) {
    grade = "D";
  } else {
    grade = "F";
  }


  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $className");
  print("English Marks: $englishMarks");
  print("Math Marks: $mathMarks");
  print("Science Marks: $scienceMarks");
  print("History Marks: $historyMarks");
  print("Geography Marks: $geographyMarks");
  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
  print("Grade: $grade");

//Question : 09

void main() {
  int number = 20;
  if (number % 2 == 0) {
    print('$number is even.');
    if (number % 5 == 0) {
      print('$number is divisible by 5.');
    } else {
      print('$number is not divisible by 5.');
    }
  } else {  
    print('$number is odd.');
    
  
    if (number % 7 == 0) {
      print('$number is divisible by 7.');
    } else {
      print('$number is not divisible by 7.');
    }
  }
}

//Question : 10 

void main() {
  
  double num1 = 10;
  double num2 = 5;
  double num3 = 15;


  double maxNumber = num1;
  if (num2 > maxNumber) {
    maxNumber = num2;
  }
  if (num3 > maxNumber) {
    maxNumber = num3;
  }
}