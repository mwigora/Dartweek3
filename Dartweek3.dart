import 'dart:io';

void main() {
  print("Enter a number: ");
  String? userInput = stdin.readLineSync();

  if (userInput != null) {
    int userNumber = int.parse(userInput);

    if (userNumber > 10) {
      print("Your number is greater than 10");
    } else if (userNumber < 10) {
      print("Your number is less than 10");
    } else {
      print("Your number is equal to 10");
    }
  } else {
    print("Invalid input");
  }
}
