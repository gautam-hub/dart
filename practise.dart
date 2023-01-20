import 'dart:io';

void main() {
  print('Welcom to Dart!');
  stdout.write('My Name is:');

  var name = stdin.readLineSync();
  print("Welcome, $name");

  //Declaration of variable
  int a;

  //Assign
  a = 5; //Initialixation

  print(a);

  a = 90; //Overwriting

  print(a);

  //Assigning big integer value to BigInt
  BigInt longValue;

  longValue = BigInt.parse('78783689749878370874983794');
  
  print(longValue);

  // Double value
  double percentage = 99.89;

  //boolean
  bool isLogin = false;

  String nam = "Raman";

  //Var
  var  rollNo = 11;
  rollNo = 12;

  //dynamic (If we sont assign the datatype of the string it will be dynamic by default )
  var section;
  section = 20; // int
  section = "D"; //String
  section = false; //Bool
}

var Ramesh = new Human(); // creation of a Object to call the class Human.

class Human {} // creation of a class named as human
