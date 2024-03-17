

import 'dart:io';

void main() {
  // Example marks (you can modify these)
  print("😎WELCOME TO MUKENYAS SCHOOL😎");
  stdout.write("Enter the marks attained: ");
  String studentMarks = stdin.readLineSync()!;
  double marks = double.tryParse(studentMarks) ?? 0;

if (marks > 85) {
    print("Excellent");

  } else if (marks >= 75) {
    print("Very Good");

  } else if (marks >= 65) {
    print("Good");

  } else {
   print("Average");
  }
}


