void main() {
  //Question 1
  Map car = {'brand': 'Toyota', 'color': 'Red', 'isSedan': true};
  if (car['isSedan'] == true && car['color'] == 'Red') {
    print("Match");
  } else {
    print("Not Match");
  }

  //Question 2
  Map user = {"name": "Jawad", "isAdmin": true, "isActive": false};
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("User is an active admin");
  } else {
    print("Not an active admin");
  }

  //Question 3
  for (var i = 1; i <= 10; i++) {
    print("5 * $i = ${i * 5}");
  }

  //Question 4
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int large = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > large) {
      large = numbers[i];
    }
  }
  print("largest element: $large");
}
