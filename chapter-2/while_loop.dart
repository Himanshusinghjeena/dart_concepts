void main() {
  // To Print 1 To 10 Using While Loop
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }

  // To Print 10 To 1 Using While Loop
  int j = 10;
  while (j >= 1) {
    print(j);
    j--;
  }


  // Display Sum of n Natural Numbers Using While Loop
  int total=0;
  int n=100;
  int x=1;
  while(x<=n){
    total+=x;
    x++;
  }
  print(total);


  // Display Even Numbers Between 50 to 100 Using While Loop
  int y=50;
  while(y<=100){
    if(y%2==0){
      print(y);
  }
      y++;
}
}