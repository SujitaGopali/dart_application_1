class Person {
 // properties
 String name;
 int age;
 bool status;
 
 // constructor: no return type
 Person({required this.name, required this.age, required this.status});
 // named constructor with only name (deftaults: age=0 and status = false )
 Person.withName({required this.name}) : age = 0, status = false;
 // named constructor with name and age (defaults: status = false)
 Person.withNameAndAge({required this.name, required this.age}) : status = false;

 @override
 String toString() {
   return "$name $age $status";
 }
}
void main() {
 Person p = Person(name: "sujita", age: 23, status: true);
 print(p);
 Person p2 = Person.withName(name: "sujita");
 print(p2);
 Person p3 = Person.withNameAndAge(name: "sujita",age: 20);
 print(p3);
}



    // //Constructor : no return Type
    // Person(this.name, this.age, this.status);

    // //Named constructor with only name(defaults: age= 0, status = false)
    // Person.withName(this.name) : age = 0, status = false;

    // //Named constructor with name and age(defaults: status = false)
    // Person.withNameAndAge(this.name, this.age) : status = false;

  //   String toString() {
  //     return "$name $age $status";
  //   }
  // }

//   void main() {
//     Person p = Person("Sujita", 23, true);
//     print(p);

//     Person p2 = Person.withName("Gopali");
//     print(p2);

//     Person p3 = Person.withNameAndAge("Ahal", 24);
//     print(p,3);
// }
