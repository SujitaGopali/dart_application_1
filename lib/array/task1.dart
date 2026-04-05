//List of names
import 'dart:io';

void main() {
  List<String> names = ["Reem", "Rahim", "Rahina"];
  for (String name in names) {
    print(name);
  }


  // Set of fruits 
  Set<String> fruits = {"Litchy", "Blueberry", "Mango"};
  for (String fruit in fruits) {
    print(fruit);
  }


  // Expenses list 
  List<double> expenses = [];

  for (int i = 0; i < 3; i++) {
    print("Enter expense:");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }

  double total = 0;
  for (double e in expenses) {
    total += e;
  }
  print("Total expense: $total");


  // Add 7 days 
  List<String> days = [];

  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");

  for (String day in days) {
    print(day);
  }


  // Find friend names starting with 'A'
  List<String> friends = [
    "Aakriti",
    "Aayuska",
    "Aakash",
    "Ajit",
    "Asutosh",
    "Arina",
    "Rehen"
  ];

  var result1 = friends.where((name) => name.startsWith('A'));
  print(result1);



  // Map update 
  Map<String, dynamic> person = {
    "name": "Sujita",
    "address": "Kathmandu",
    "age": 23,
    "country": "Nepal"
  };

  person["country"] = "USA";

  person.forEach((key, value) {
    print("$key : $value");
  });



  // Map keys with length 4
  Map<String, String> data = {
    "name": "Savyata",
    "phone": "36277",
    "city": "Pokhara",
    "code": "9999"
  };

  var result2 = data.keys.where((key) => key.length == 4);
  print(result2);


  // Simple To-Do App
  List<String> tasks = [];

  while (true) {
    print("\n1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    print("Enter choice:");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Enter task:");
      String task = stdin.readLineSync()!;
      tasks.add(task);
    } 
    
    else if (choice == 2) {
      print("Enter task to remove:");
      String task = stdin.readLineSync()!;
      tasks.remove(task);
    } 
    
    else if (choice == 3) {
      print("Your Tasks:");
      for (var t in tasks) {
        print(t);
      }
    } 
    
    else if (choice == 4) {
      break;
    }
  }
}
