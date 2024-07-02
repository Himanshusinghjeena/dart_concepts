void main() {
  // Print Each Item Of List Using Foreach
  List<String> names = ['Himanshu', 'Aditya', 'Anubhav', 'Ritik'];
  names.forEach((element) {
    print(element);
  });

  // Print Each Total and Average Of Lists
  List<int> numbers = [1, 2, 3, 4, 5];
  int total = 0;
  int average = 0;
  numbers.forEach((value){
    total += value;
  });
  print("total is: $total");
average=total~/numbers.length;
print("Average is: $average");
}
