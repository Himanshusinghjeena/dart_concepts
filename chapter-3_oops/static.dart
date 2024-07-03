class ClassName {
  static String variableName = "himanshu";
  static void display() {
    print(variableName);
  }
}
/*
void main() {
  String value =ClassName.variableName;
  print(value);
  ClassName.display();
}
*/

class Employee {
  static int count = 0;
  Employee() {
    count++;
  }
  void totalEmployee() {
    print("Total Employee: $count");
  }
}

void main() {
  Employee e1 =  Employee();
  e1.totalEmployee();
  Employee e2 =  Employee();
  e2.totalEmployee();
  Employee e3 =  Employee();
  e3.totalEmployee();
}