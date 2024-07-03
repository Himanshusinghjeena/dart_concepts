class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print("Color: $color");
    print("Size: $size");
    print("Current Speed: $currentSpeed");
  }
}

// void main(){
//     Bicycle bicycle = Bicycle();
//     bicycle.color = "Red";
//     bicycle.size = 26;
//     bicycle.currentSpeed = 0;
//     bicycle.changeGear(5);
//     bicycle.display();
// }

class Car {
  String? name;
  String? color;
  int? numberOfSeats;

  void start() {
    print("$name Car Started.");
  }
}

/* void main(){
    Car car = Car();
    car.name = "BMW";
    car.color = "Red";
    car.numberOfSeats = 4;
    car.start();

    Car car2 = Car();
    car2.name = "Audi";
    car2.color = "Black";
    car2.numberOfSeats = 4;
    car2.start();
}
*/

// calculate Simple Interest
class SimpleInterest {
  double? principal;
  double? rate;
  double? time;

  double interest() {
    return (principal! * rate! * time!) / 100;
  }
}

void main() {
  SimpleInterest simpleInterest = SimpleInterest();

  simpleInterest.principal = 1000;
  simpleInterest.rate = 10;
  simpleInterest.time = 2;

  print("Simple Interest is ${simpleInterest.interest()}.");
}
