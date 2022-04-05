import "dart:math";

void main() {
  
  String greeting = "Hello";
  // learning more about strings.
  
  String anotherGreeting = " World";
  
  //print(greeting.length);
  //print(greeting[4]);
  //print(greeting.toLowerCase()); //convert to a lower case
  //print(greeting.indexOf("e")); // the indexOf
  //print(greeting.indexOf("o"));
  //print(greeting.contains("e")); // returns a boolean
  //print(greeting.contains("8")); // this returns a false boolean
  //print(greeting + anotherGreeting);

  //print("The passoword is:  ${greeting}");

  // we use dot length to get the length of the string.

  // working with numbers

  int quantity = 300;
  double price = 5.99;

  //quantity = quantity + 50;
  //quantity += 50; // same as quantity = quantity + 50
  
  //quantity += 1;

  quantity++;
  
  
 // print("The total price is: ${quantity}");

  //mathematical operations in dart using imported module
  
  print(min(1, 9)); // gets the minmum number
  print(max(100,8)); // gets the maxmum number
  print(sqrt(144)); // gets the square root

}