void main(){
   String text1 = 'This is an example of a single-line string.';   
   String text2 = "This is an example of a single line string using double quotes.";   
   String text3 = """This is a multiline line   
string using the triple-quotes.
This is tutorial on dart strings.
""";   
   print(text1);  
   print(text2);   
   print(text3);  


   // String Concatenation or interpolation
   String firstName = "Himanshu";
String lastName = "Jeena";
print("Using +, Full Name is "+firstName + " " + lastName+".");
print("Using interpolation, full name is $firstName $lastName.");   
}