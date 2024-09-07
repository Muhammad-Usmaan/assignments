void main() {
// Question 1
  {
    var name = ["Ali", "Huzaifa", "Ammar", "Zoraiz", "Usman"];
    print(name);
  }

  //Question 2
  {
    var days = [
      "Monday",
      "Tuesday",
      "Wednesday",
      "Thursday",
      "Friday",
      "Saturday",
      "Sunday"
    ];
    print(days[6]);
  }

  //Question 3
  {
    var details = ["usman", "2nd year", 45, "A", 79];
    print(details);
  }
  //Question 4
  {
    var nums = [15, 55, -54, -4, 56];
    nums.sort();
    print(nums[0]);
    print(nums[nums.length - 1]);
  }

  //Question 5
  {
    var nums = [15, 56, 87, 25];
    nums.sort();
    print(nums[nums.length - 1]);
  }

  //Question 6
  {
    List<String> names = ["Ali", "Hvuzaifa", "Ammar", "Zoraiz", "Usman"];
    print("The orignal list is: $names");
    var reversed = names.reversed.toList();
    print("The reversed list is: $reversed");
  }

  //Question 7
  {
    var lst = [45, 56, 8, 2, -5, -78, -2];
    var positiveNums = lst.where((lst) => lst < 0);
    print(positiveNums.toList());
  }

  //Question 8
  {
    List<String> usersEligibility = [
      'John',
      'Alice',
      'eligible',
      'Mike',
      'Sarah',
      'Tom'
    ];
    usersEligibility.removeWhere((element) => element == 'eligible');
    print(usersEligibility);
  }
}
