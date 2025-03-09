import 'dart:math';
import 'dart:io';

void main() {
  print("Welcome to gussing game");
  print("Enter The number of Guesses you want to make");

  int gusses;

  while (true) {
    try {
      gusses = int.parse(stdin.readLineSync()!);
      if (gusses <= 0) {
        print("Please enter a positive number");
      }
      break;
    } catch (e) {
      print("enter a valid number");
    }
  }

  int counter = 0;
  int number = Random().nextInt(100) + 1;

  while (counter < gusses) {
    print("Enter your Guess");

    int guess = int.parse(stdin.readLineSync()!);

    if (guess == number) {
      print("The guess is correct You've won");
      break;
    } else if (guess > number) {
      print("The guessed number is greater then the number");
    } else {
      print("The guessed number is lesser then the number");
    }
    counter++;
  }
}
