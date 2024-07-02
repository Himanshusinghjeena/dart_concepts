// ignore_for_file: dead_code

/*
- If Condition
- If Else Condition
- If Else If Condition
- Switch Case Condition
*/

void main() {
// - If Condition
  var age = 20;
  if (age >= 18) {
    print("You are a Voter!");
  }

// - If-Else Condition
  int myage = 12;
  if (myage >= 18) {
    print("You are a Voter");
  } else {
    print("You are not a Voter");
  }

// Condition Based on Boolean Value
  bool isMarried = false;
  if (isMarried) {
    print("You are Married");
  } else {
    print("You are not Married");
  }

// - If-Else-If Condition
  int noOfMonth = 5;
  if (noOfMonth == 1) {
    print("The Month is Jan");
  } else if (noOfMonth == 2) {
    print("The Month is Feb");
  } else if (noOfMonth == 3) {
    print("The Month is March");
  } else if (noOfMonth == 4) {
    print("The Month is April");
  } else if (noOfMonth == 5) {
    print("The Month is May");
  } else if (noOfMonth == 6) {
    print("The Month is June");
  } else if (noOfMonth == 7) {
    print("The Month is July");
  } else if (noOfMonth == 8) {
    print("The Month is Aug");
  } else if (noOfMonth == 9) {
    print("The Month is Sep");
  } else if (noOfMonth == 10) {
    print("The Month is Oct");
  } else if (noOfMonth == 11) {
    print("The Month is Nov");
  } else if (noOfMonth == 12) {
    print("The Month is Dec");
  } else {
    print("Invalid Month");
  }


  int num1=120;
  int num2=180;
  int num3=100;
  if(num1>num2 && num1> num3)
  {
    print("The Largest Number is $num1");
  }
  else if(num2>num1 && num2>num3)
  {
    print("The Largest Number is $num2");
  }
  else{
    print("The Largest Number is $num3");
  }
}
