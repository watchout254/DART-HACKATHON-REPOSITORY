
import 'dart:io';

void main() {
  print("😎WELCOME TO MUKENYAS SCHOOL😎");
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Enter your age: ");
  String age = stdin.readLineSync()!;
  int miaka = int.tryParse(age) ?? 0;

  stdout.write("Enter your school: ");
  String school = stdin.readLineSync()!;

  stdout.write("Enter your hobby: ");
  String hobby = stdin.readLineSync()!;

  // Print the information in one sentence
  print(
      "My name is $name. I am $miaka years old, studying at $school, and my hobby is $hobby.");
  print("Have a good day $name 🤗");
}
