// Super In Dart
class Laptop {
  void show() {
    print("Laptop show method");
  }
}

class MacBook extends Laptop {
  void show() {
    super.show();
    print("MacBook show method");
  }
}

/*
void main() {
  MacBook macbook = MacBook();
  macbook.show();
}
*/


// Accessing Super Properties in Dart

class Car {
  int noOfSeats = 4;
}

class Tesla extends Car {
  int noOfSeats = 6;
  int? teslaSeats;
  Tesla(){
    
   teslaSeats=super.noOfSeats;
  }

  void display() {
    print("No of seats in Tesla: $noOfSeats");
    print("No of seats in Car: ${super.noOfSeats}");
    print("No of seats in Car: ${teslaSeats!}");
  }
}

void main() {
  var tesla = Tesla();
  tesla.display();
}