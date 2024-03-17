
import 'dart:io';
void add(int num1, int num2){
  int sum = num1 + num2;
  print("The sum is: $sum");
}

void mult(int num1, int num2){
  int product = num1 * num2;
  print("The product is: $product");
}


void main() {
  print("😎WELCOME TO MUKENYAS SCHOOL😎");
  stdout.write("Enter digit one: ");
  String dig1 = stdin.readLineSync()!;
  int num1 = int.tryParse(dig1)??0;

  stdout.write("Enter digit two: ");
  String dig2 = stdin.readLineSync()!;
  int num2 = int.tryParse(dig2)??0;

  add(num1,num2);
  mult(num1,num2);

  print("Have a splendid day.");
}


