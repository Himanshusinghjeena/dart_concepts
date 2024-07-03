class Student {
  String? name;
  int? age;
  int? rollNumber;

  Student(String name, int age, int rollNumber) {
    print("Constructor called");
    this.name=name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}
/*
void main() {
  Student student = Student("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
*/



// class Teacher
class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  Teacher(String name, int age, String subject, double salary) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}\n"); 
  }
}
/*
void main() {
  Teacher teacher1 = Teacher("John", 30, "Maths", 50000.0);
  teacher1.display();

  Teacher teacher2 = Teacher("Smith", 35, "Science", 60000.0);
  teacher2.display();
}
*/



// Staff Class
 class Staff {
  String? name;
  int? phone1;
  int? phone2;
  String? subject;

  Staff(String name, int phone1, String subject) {
    this.name = name;
    this.phone1 = phone1;
    this.subject = subject;
  }

  void display() {
    print("Name: ${this.name}");
    print("Phone1: ${this.phone1}");
    print("Phone2: ${this.phone2}");
    print("Subject: ${this.subject}");
  }
}
/*
void main() {
  Staff staff = Staff("John", 1234567890, "Maths");
  staff.display();
}
*/




// Write Constructor Single Line
class Person{
  String? name;
  int? age;
  String? subject;
  double? salary;

  Person(this.name, this.age, this.subject, this.salary);

  void display(){
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}
/*
void main(){
  Person person = Person("John", 30, "Maths", 50000.0);
  person.display();
}
*/


//  Constructor With Optional Parameters
class Employee {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor
  Employee(this.name, this.age, [this.subject = "N/A", this.salary=0]);

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}
/*
void main(){
  Employee employee = Employee("John", 30);
  employee.display();
}
*/

// Constructor With Named Parameters
class Chair {
String? name;
String? color;

Chair({this.name, this.color});

void display() {
  print("Name: ${this.name}");
  print("Color: ${this.color}");
}
}
/*
void main(){
Chair chair = Chair(name: "Chair1", color: "Red");
chair.display();
}
*/




//  Constructor With Default Values
class Table {
  String? name;
  String? color;

  Table({this.name = "Table1", this.color = "White"});

  void display() {
    print("Name: ${this.name}");
    print("Color: ${this.color}");
  }
}

void main(){
  Table table = Table();
  table.display();
}