class Person {
  // properties
  final String name;
  final int age;
  final bool status;


  //Constructor
  Person({required this.name, required this.age, required this.status});

  //Named constructor with only name(default: age = 0, status = false)
  Person.withName ({required this.name})
    :age = 0,
    status = false;  

  //Named constructor with only name and age(default:status = false)

  Person.withNameAndAge ({required this.name, required this.age})
    :status = false;

  @override
  String toString() {
    return "$name $age $status";
  }
}

void main() {
  Person p = Person(name: "Sujita", age: 23, status: true);
  print(p);

 Person p2 = Person.withName(name: "Sujita");
  print(p2);

   Person p3 = Person.withNameAndAge(name: "Sujita", age: 24);
  print(p3);

 
}
