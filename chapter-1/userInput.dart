import 'dart:io';

void main(){
  print("Enter Name");
  String? name =stdin.readLineSync();
  print("The Entered Name is: ${name}");

   print("Enter Age");
  int? age =int.parse(stdin.readLineSync()!);
  print("The Entered age is: ${age}");



   print("Enter marks");
  double? marks =double.parse(stdin.readLineSync()!);
  print("The Entered marks is: ${marks}");
}