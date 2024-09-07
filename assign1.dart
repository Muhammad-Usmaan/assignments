void main() {
  {
    //Task 1: Printing introduction
    String introduction =
        "Hi! My name is Muhammad Usman and I'm 18 year old. I have completed my intermediiate in ICS this year. I know the future is computer and the coming era is of AI. I'm very pssionate in programming and I want to experience Flutter and make my career in this field.";
  }

  {
    //Task 2: Assigning Name , Age , Class , percentage , previous result (e.g pass/fail) , according to their data types
    String name = "Muhammad Usman";
    int age = 18;
    double previousPercentage = 79.82;
    bool isPassed = true;
  }

  {
    //Task 3: Convertion of Celcius to Farenheit and vise versa.
    double celcius = 30.0;
    double convertToFarenheit = (celcius * 9 / 5) + 32;

    print(convertToFarenheit);

    double farenheit = 102.0;
    double convertToCelcius = (farenheit - 32) * 5 / 9;

    print(convertToCelcius);
  }
  {
    //Task 4: Calculating area of Rectangle
    int lenght = 5;
    int breadth = 7;
    int i = lenght * breadth;
    print(i);
  }
  {
    // Task 5:
    double num = (((7 + 8) / 3) % 5) * 5;
    double i = num;
    print(i);
  }

  {
    // Tast 6: Printing Name, marks and percentages of each subject
    String name = "Robert";
    int maths = 90;
    int science = 80;
    int english = 70;
    int totalMArks = 100;
    double percentage = ((maths + science + english) / (totalMArks*3)) * 100;

    print(name);
    print(totalMArks);
    print(percentage);
  }
}
