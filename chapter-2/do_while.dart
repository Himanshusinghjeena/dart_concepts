void main() {
  // To Print 1 To 10 Using Do While Loop
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 10);

  // To Print 10 To 1 Using Do While Loop
  int j = 10;
  do {
    print(j);
    j--;
  } while (j >= 1);

//Display Sum of n Natural Numbers Using Do While Loop
  int k = 1;
  int total = 0;
  do {
    total += k;
    k++;
  } while (k <= 100);
  print("total is: $total");


  // When The Condition Is False
  int number=0;
  do{
    print("Hello");
    number--;
  }
  while(number>1);
}
