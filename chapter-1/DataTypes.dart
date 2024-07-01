// Data Types in dart


// - Numbers
// - Strings
// - Booleans
// - Lists
// - MapBaseSets
// - Runes
// - Null



void main(){

  // Play With int,Double or Num
  int num1=100;
  double num2=60.9;
  num num3=40;
  num num4 =22.2;
num sum =num1+num2+num3+num4;
print("Num1 is: $num1");
print("Num2 is: $num2");
print("Num3 is: $num3");
print("Num4 is: $num4");
print("Sum is: $sum");


// Round the Double value up to fixed place
num num5=3.14702867;
print(num5.toStringAsFixed(3));

//Play With String

String schoolName="C.S.H.P Public School";
String address ="Pratap Vihar, GZB";
print("School name is $schoolName and address is $address");

String multiLineString = '''This is a Multi Line 
String We can Wrote them With Either 3 
Single Quotes 
or 
Double Quotes''';
print(multiLineString);

//Raw String where Special Cahracters Wouldn't Work
String rawString =r"Hello! \t My name is Himanshu Jeena";
String withoutRawString="Hello! \t My name is Himanshu Jeena";
print("With rawString: $rawString");
print("Without rawString: $withoutRawString");

//Special Characters
print("Hello \nWorld!");
print("Hello \t World!");


// Type Conversion

// -String to int
String strValue="1";
print("Type of strValue is: ${strValue.runtimeType}");
int intValue=int.parse(strValue);
print("Type of intValue is: ${intValue.runtimeType}"); 

// - String to Double in dart
String strValue1="30.45";
print("Type of strValue1 is: ${strValue1.runtimeType}");
double dubValue=double.parse(strValue1);
print("Type of dubValue is: ${dubValue.runtimeType}");

// -int to String
int intValue1=30;
print("Type of intValue1 is: ${intValue1.runtimeType}");
String strValue2=intValue1.toString();
print("Type of strValue2 is: ${strValue2.runtimeType}");

// -Double to int
double dubValue1=30.45;
print("Type of dubValue1 is: ${dubValue1.runtimeType}");
int intValue2=dubValue1.toInt();
print("Type of intValue2 is: ${intValue2.runtimeType}");

// Boolean DataType
bool isMarried=true;
print("Married Status: $isMarried");


// Lists
List<String> names =["Ritik","Himanshu","Ankit"];
print(" Value of names is: $names");
print("value of names[0] is: ${names[0]}");
print("value of names[1] is: ${names[1]}");
print("value of names[2] is: ${names[2]}");

int length= names.length;
print("The Length of the names array is: $length");


// Sets
Set<String> names1 ={"Sun","Mon","Tue","Wed","Thu","Fri","Sat"};
print(names1);


// Maps
Map<String,String> myDetails ={
  'name':'Himanshu',
  'address':'Gzb',
  'age':'21'
};
print(myDetails);


// Var
var name="Himanshu Jeena";
var age=21;
print(name);
print(age);


// Runes (unicode value of the String)
String alpha ="AC";
print(alpha.runes);


// check Runtime Type
var a=10;
print(a.runtimeType);
print(a is int);

}


