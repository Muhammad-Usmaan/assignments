void main() {
  // Question 1
  {
    int a = 0;
    if (a > 0) {
      print("$a is Positive.");
    } else if (a < 0) {
      print("$a is Negative.");
    } else {
      print("$a\s Zero.");
    }
  }

  // Question 2
  {
    int n = 6;
    if (n % 2 == 0) {
      print("$n is Even.");
    } else {
      print("$n is Odd.");
    }
  }

  // Question 3
  {
    int year = 100;
    if (year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)) {
      print('$year is a leap year');
    } else {
      print('$year is not a leap year');
    }
  }

// Question 4
  {
    int num1 = 10;
    int num2 = 50;
    int num3 = 15;
    if (num1 > num2 && num1 > num3) {
      print("$num1 is the largest number");
    } else if (num2 > num1 && num2 > num3) {
      print("$num2 is the largest number");
    } else {
      print("$num3 is the largest number");
    }
  }

// Question 5
  {
    int year = 2010;
    if (year % 100 == 0) {
      print("$year is a century year");
    } else {
      print("$year is not a century year");
    }
  }
  // Question 6
  {
    int n = 534;
    if (n % 5 == 0 && n % 11 == 0) {
      print("$n is divisible by both 5 and 11");
    } else {
      print("$n is not divisible by both 5 and 11");
    }
  }

  // Question 7
  {
    int n = 14;
    if (n % 3 == 0) {
      print("$n is multiple of 3");
    } else if (n % 7 == 0) {
      print("$n is multiple of 7");
    } else {
      print("$n is multiple of neither 3 nor 7");
    }
  }

  // Question 8
  {
    int eng = 84;
    int physics = 70;
    int maths = 90;
    int computer = 70;

    int totalMarks = eng + physics + maths + computer;
    print("You got $totalMarks marks");
    double percentage = totalMarks / 4;
    print("Your percentage is $percentage");

    if(percentage > 90){
      print("Grade A");
    } else if(percentage > 80){
      print("Grade B");
    } else if(percentage > 70){
      print("Grade C");
    }
    else if(percentage > 60){
      print("Grade D");
    }
    else if(percentage > 50){
      print("Grade E");
    }
    else if(percentage < 40){
      print("Grade F");
    }
  }
}
