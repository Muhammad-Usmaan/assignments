import 'dart:math';

void main() {
  // Q.1: Create a list of names and print all names using list.
  List name = ["Usman", "Ali", "Zoraiz", "Huzaifa", "Ammar"];
  print(name);
  print("----------");

  // Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  {
    List days = [];
    days.add("Monday");
    days.add("Tuesday");
    days.add("Wednesday");
    days.add("Thursday");
    days.add("Friday");
    days.add("Saturday");
    days.add("Sunday");
    print(days);
    print("----------");
  }

  // Q.3: Create a list of Days and remove one by one from the end of list.

  List days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  days.removeLast();
  days.removeLast();
  days.removeLast();
  days.removeLast();
  days.removeLast();
  days.removeLast();
  days.removeLast();
  print(days);
  print("----------");

  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List num = [
    58,
    68,
    54,
    3,
    63,
    96,
    658,
    59,
    23,
    49,
  ];
  num.sort();
  print(num.first);
  print(num.last);
  print("----------");

  // Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
  Map user = {
    "usman": 03123456789,
    "Ali": 03123456789,
    "Zoraiz": 03123456789,
    "mani": 03123456789,
    "Zafi": 03123456789,
    "zozi": 03123456789
  };
  var key4 = user.keys.where((element) => element.length == 4);
  print(key4);
  print("----------");

  //Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
  Map world = {
    "countries": {
      "pakistan": {
        "capitalCity": "Islamabad",
        "currency": "PKR",
        "language": "Urdu"
      },
      "india": {
        "capitalCity": "New Delhi",
        "currency": "INR",
        "language": "Hindi"
      },
      "china": {
        "capitalCity": "Beijing",
        "currency": "CNY",
        "language": "Mandarin"
      },
      "america": {
        "capitalCity": "Washington",
        "currency": "USD",
        "language": "English"
      }
    }
  };
  String country = "america";
  print(world["countries"][country]["capitalCity"]);
  print(world["countries"][country]["currency"]);
  print("----------");

//   Q.7:
// Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };

// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses["fri"] == true) {
    print("Yes it Friday exist");
    expenses["fri"] = 5000.0;
  } else {
    print("No friday doesn't exist");
    expenses["fri"] = 5000.0;
  }
  print(expenses);
  print("----------");
//   Q.8: remove all false values from below list by using removeWhere or retainWhere property.

// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.removeWhere((element) => element["eligible"] == true);
  // usersEligibility.retainWhere((element) => element["eligible"] == false);

  print(usersEligibility);
  print("----------");

  // Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
  List<int> nums = [
    15,
    49,
    57,
    17,
    8,
    48,
    487,
    69,
    48,
    76,
    92,
    26,
    0,
    65,
    305,
    50,
    689,
    65,
    60
  ];
  nums.sort();
  print(nums.last);
  print("----------");

  // Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
  List peeps = [
    "usman",
    "Ali",
    "Ali",
    "Zoraiz",
    "mani",
    "mani",
    "Zafi",
    "zozi"
  ];

  Set unique = peeps.toSet();

  List filteredPeeps = unique.toList();
  print(filteredPeeps);
  print("----------");
// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list
  List<int> numbers = [
    15,
    49,
    57,
    17,
    8,
    48,
    487,
    69,
    48,
    76,
    92,
    26,
    0,
    65,
    305,
    50,
    689,
    65,
    60
  ];
  int n = 10;
  List newList = numbers.sublist(0, n);
  print(newList);
  print("----------");

  // Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

  List friends = [
    "usman",
    "Ali",
    "Zoraiz",
    "Ammar",
    "Huzaifa",
  ];
  List reversedList = friends.reversed.toList();
  print("Original list: $friends");
  print("Reversed list: $reversedList");
  print(friends);
  print("----------");

  // Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

  List fruits = ["banana", "apple", "grapes", "mangoes"];
  List uniqueFruits = fruits
      .where((element) => element == "banana" || element == "apple")
      .toList();
  print("Original list: $fruits");
  print("Unique items list: $uniqueFruits");
  print("----------");

// Q.14:  Implement Dart code to print the first 10 natural numbers in reverse order using a while loop.
  {
    int n = 10;
    while (n >= 1) {
      print(n);
      n--;
    }
  }
  print("----------");

  // Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  List negativeNumbers = [-1, 2, 3, -4, 5, -5];
  List positiveNumbers =
      negativeNumbers.where((negativeNumbers) => negativeNumbers > 0).toList();
  print(positiveNumbers);
  print(negativeNumbers);
  print("----------");

  // Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

  List numbs = [-1, 2, 3, -4, 5, -5];
  List evenNumbers = numbs.where((numbs) => numbs % 2 == 0).toList();
  print(evenNumbers);
  print(numbs);
  print("----------");

  // Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.
  List integers = [2, 4, 3, 8, 7, 9, 6, 4, 1, 10, 13, 19];
  List squared = integers.map((integers) => integers * integers).toList();
  print(squared);
  print("----------");

  //Q.18: Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.
  int sum = 0;
  int i = 0;
  do {
    sum = i + 1;
    print(sum);
    i = i + 2;
  } while (i < 50);
  print("----------");

// Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
  Map product = {
    "name": "",
    "price ": 99.9,
    "quantity": 0,
  };
  if (product["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
  print("----------");

// Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".
  Map car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true,
  };

  if (car["isSedan"] == true && car["color"] == "Red") {
    print("Match");
  } else {
    print("Not Match");
  }
  print("----------");

  //Q.21: Write a Dart program that counts the number of digits in a given number using a while loop.
  int input = 879;
  int count = 0;
  if (input == 0) {
    print("Total digits: 1");
  } else {
    while (input != 0) {
      input = input ~/ 10;
      count++;
    }
    print("Total digits: $count");
  }
  print("----------");

// Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".
  Map shoppingCart = {"apple": 4, "banana": 2, "chocolates": 5};
  if (shoppingCart.containsKey("apple")) {
    print("Found");
  } else {
    print("Not Found");
  }
  print("----------");
  print("***Done***");
}
