void main() {
// - To Print 1 To 10 Using For Loop
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // To Print 10 To 1 Using For Loop
  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  // Print Name 10 Times Using For Loop
  for (int i = 1; i <= 10; i++) {
    print("Himanshu Jeena");
  }

// Display Sum of n Natural Numbers Using For Loop
  int total = 0;
  int n = 100;
  for (int i = 1; i <= n; i++) {
    total += i;
  }
  print("Sum Up to $n is: $total");


  // Display Even Numbers Between 50 to 100 Using For Loop
  for (int i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
}
}