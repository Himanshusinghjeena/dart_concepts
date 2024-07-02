void main() {
  int num1 = 18;
  int num2 = 15;
  int max = 0;
  // - using If-else

  if(num1> num2){
    max = num1;
  }else {
    max = num2;
  }
  print("The greatest number is $max");


// using Teranary Operator
max = num1>num2 ? num1:num2;
print("The greatest number is $max");

var selection=2;
var output= (selection==2)? 'Apple':'Bannana';
print(output);


var age=18;
age>=18 ? print("You are a Voter") : print("You are not a voter");
 }