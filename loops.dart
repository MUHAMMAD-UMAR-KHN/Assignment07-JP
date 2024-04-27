import 'dart:io';

void main() {
  // task no 01: Write a program that prints the Fibonacci sequence up to a given number using a for loop.
  int a = 0;
  int b = 1;
  int c = 6;
  for (var i = 0; i <= c; i++) {
    print(a);
    int temperory = a + b;
    a = b;
    b = temperory;
  }
  print("---------------------");

  // task no 02: Implement a code that finds the largest element in a list using a for loop.
  List list = [12, 2, 43, 23, 64, 90, 123, 38, 53, 98];
  list.sort();
  list = list.reversed.toList();
  for (var i = 0; i <= list.length; i++) {
    if (i < list[0]) {
      print(list[0]);
      break;
    } else {
      print(list[i]);
    }
  }
  print("---------------------");

  //task no 03:Write a program that prints the multiplication table of a given number using a for loop.
  int number = 5;
  for (var i = 1; i <= 10; i++) {
    print("$number X $i = ${number * i}");
  }
  print("---------------------");

  // Task no 06:Write a program that takes a listof numbers as input and prints the numbers greater than 5 using a for loop and
//  if-else condition.
  List inputNumbers = [2, 43, 22, 5, 1, 56];
  for (var i = 0; i < inputNumbers.length; i++) {
    if (inputNumbers[i] > 5) {
      print(inputNumbers[i]);
    }
  }
  print("------------------");

  //task no 05:write a program to make a pattern like a right angle triangle with a number which will repeat a number in a row.
  for (int i = 1; i <= 4; i++) {
    String row = '';
    for (int j = 1; j <= i; j++) {
      row += '$i'; // Repeating the number i times
    }
    print(row);
  }
  print("---------------------");

  // task no 07:Write a program that counts the number of noOfVowels in a given string using a for loop and if-else condition.

  String noOfVowels = "aeiouAEIOU";
  print("Enter a string: ");
  String myInput = stdin.readLineSync()!; // Read user input directly
  int vowelsCount = 0;
  for (int i = 0; i < myInput.length; i++) {
    if (noOfVowels.contains(myInput[i])) {
      vowelsCount++;
    }
  }
  print("The number of Vowels in '$myInput' is $vowelsCount");
  print("-----------------");
}
