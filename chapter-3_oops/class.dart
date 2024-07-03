// Animal Class
class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name");
    print("Number of Legs: $numberOfLegs");
    print("Life Span: $lifeSpan");
  }
}

// Person Class
class Person {
  String? name;
  int? age;
  String? phone;
  bool? isMarried;

  void displayInfo(){
    print("Name: $name");
    print("Age: $age");
    print("Phone: $phone");
    print("Married: $isMarried");
  }
}


// class Area
class Area{
  double? length;
  double? breadth;

  double calcArea(){
    return length! * breadth!;
  }
}




// Studentt Class
class Student {
  String? name;
  int? age;
  int? grade;

  void displayInfo() {
    print("Student name: $name.");
    print("Student age: $age.");
    print("Student grade: $grade.");
  }
}