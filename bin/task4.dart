

import 'dart:ffi';
import 'dart:io';

void main() {

 // SAMAAAA}
  // 2.Write a dart program to check whether a character is a vowel or consonant.
  print("Enter a character: ");
  String input = stdin.readLineSync()!;
  String char = input.trim()[0];
  if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
    print("$char is a VOWEL");
  } else {
    print("$Char is a consonant");
  }
  // 3.Write a dart program to check whether a number is positive, negative, or zero.
print("Enter the number");
  double number = double.parse(stdin.readLineSync()!);
  if (number > 0) {
    print("$number is POSITIVE");
  } else if (number < 0) {
    print("$number is NEGATIVE");
  } else {
    print("$number is ZERO");
  }
  // 4. Print your name 100 times
  String name = "Sama";
  for (int i = 1; i <= 100; i++) {
    print("$i. $name");
  }
  // 8. Simple Calculator (Addition, Subtraction, Multiplication, Division)
  print("SIMPLE CALCULATOR ");
  print("Enter first number: ");

  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("\nSelect operation:");
  print("1. Addition (+)");
  print("2. Subtraction (-)");
  print("3. Multiplication (*)");
  print("4. Division (/)");

  print("Enter choice (1/2/3/4): ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("$num1 + $num2 = ${num1 + num2}");
      break;
    case 2:
      print("$num1 - $num2 = ${num1 - num2}");
      break;
    case 3:
      print("$num1 * $num2 = ${num1 * num2}");
      break;
    case 4:
      if (num2 != 0) {
        print("$num1 / $num2 = ${num1 / num2}");
      } else {
        print("Error: Division by zero!");
      }
      break;
    default:
      print("Invalid choice!");
  }
  // 9. Print 1 to 100 but not 41
  print("Numbers from 1 to 100 (excluding 41):");
  for (int i = 1; i <= 100; i++) {
    if (i != 41) {
      print(i);
    }
  }
  // 7. Generate multiplication tables of 1-9
  print("Multiplication Tables (1-9):");
  for (int i = 1; i <= 9; i++) {
    print("\nTable of $i:");
    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }
  }
  // 6. Generate multiplication table of 5
  print("Multiplication Table of $number:");
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }

}

