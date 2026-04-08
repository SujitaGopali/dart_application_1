class Student {
  // private property 
  int? _marks;

  // setter (used to set value)
  set marks(int value) {
    // check valid range
    if (value >= 0 && value <= 100) {
      _marks = value;
      print("Marks set to: $value");
    } else {
      print("Invalid marks: must be between 0 and 100");
    }
  }

  // getter (used to get value)
  int? get marks {
    return _marks;
  }
}

void main() {
  // create object
  Student s = Student();

  // set valid marks
  s.marks = 85;

  // print marks using getter
  print("Current Marks: ${s.marks}");

  // set invalid marks
  s.marks = 150;
}



