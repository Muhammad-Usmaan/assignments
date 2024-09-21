import 'dart:io';
import 'dart:math';

void main() {
  // Calculator
  bool calculateAgain = true;
  while (calculateAgain) {
    stdout.write("Enter first number: ");
    String? num1 = stdin.readLineSync();
    int number1 = int.parse(num1!);
    stdout.write("+ \ - \ / \ *: ");
    var symbol = stdin.readLineSync();
    while (symbol != "+" && symbol != "-" && symbol != "/" && symbol != "*") {
      stdout.write("Invalid operator. Please enter +, -, / or *: ");
      symbol = stdin.readLineSync();
    }
    stdout.write("Enter second number: ");
    String? num2 = stdin.readLineSync();
    int number2 = int.parse(num2!);
    if (symbol == "+") {
      print(
          "You added $number1 and $number2 which is equals to ${number1 + number2}");
    } else if (symbol == "-") {
      print(
          "You subtracted $number2 from $number1 which is equals to ${number1 - number2}");
    } else if (symbol == "/") {
      print(
          "You divided $number1 by $number2 which is equals to ${number1 / number2}");
    } else if (symbol == "*") {
      print(
          "You multiplied $number1 and $number2 which is equals to ${number1 * number2}");
    }
    print("               ");
    print("Do you want more calculations? y/n");
    String? answer = stdin.readLineSync();
    while (answer != "y" && answer != "n") {
      print("Please clarify ypur answer with y for YES or n for NO");
      answer = stdin.readLineSync();
    }
    if (answer == "y") {
      calculateAgain = true;
    } else if (answer == "n") {
      calculateAgain = false;
      print("Thanks for using me!");
    }
  }

  // Guess Random Number
  int random = Random().nextInt(100);
  print(random);
  stdout.write("Guess a number: ");
  String? n = stdin.readLineSync();
  int guessedNum = int.parse(n!);
  int attempts = 1;
  while (guessedNum != random) {
    if (guessedNum > random) {
      print("The number you have guessed is high. Please try again.");
    } else if (guessedNum < random) {
      print("The number you have guessed is low. Please try again.");
    }

    print("You have ${5 - attempts} attempts left.");
    if (attempts == 5) {
      print("You lose!");
      break;
    }
    n = stdin.readLineSync();
    guessedNum = int.parse(n!);
    attempts++;
  }
  if (guessedNum == random) {
    print("Congratulations! You guess the correct number");
  }

  // Factorial
  {
    stdout.write("Enter a number for factorial: ");
    String? n = stdin.readLineSync();
    int number = int.parse(n!);
    int factorial = 1;
    for (var i = 1; i <= number; i++) {
      factorial = i * factorial;
    }
    print("The factorial of $number is: $factorial");
  }

  //Palindrome Checker
  stdout.write("Enter word, pharase or numbers: ");
  String? input = stdin.readLineSync();
  String normalized =
      input!.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();

  String reversed = normalized.split('').reversed.join('');

  if (normalized == reversed) {
    print("The word/pharase/numbers you have given are the Palindrome");
  } else {
    print("Try again!");
  }
}
