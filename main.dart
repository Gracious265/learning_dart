import "dart:math";
import "dart:io";



//void drawTriangle(){
  //print("|-|");
  //print("|_|");
//}

//void sayHi(String username, int age){
  //print("Hi ${username}!, you are ${age}");
//}

//double addNumbers(double num1, double num2){
  //return num1 + num2;
//}

String prompt(String promptText){
  print("The prompt is: ${promptText}");
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {

  // Getting user input
  
  // print("What is your name?:");
  // String username = stdin.readLineSync()!;
  // print("Hello ${username}");
  
  //String greeting = "Hello";
  // learning more about strings.
  
  //String anotherGreeting = " World";
  
  //print(greeting.length);
  //print(greeting[4]);
  //print(greeting.toLowerCase()); //convert to a lower case
  //print(greeting.indexOf("e")); // the indexOf
  //print(greeting.indexOf("o"));
  //print(greeting.contains("e")); // returns a boolean
  //print(greeting.contains("8")); // this returns a false   boolean
  //print(greeting + anotherGreeting);

  //print("The passoword is:  ${greeting}");

  // we use dot length to get the length of the string.

  // working with numbers

  //int quantity = 300;
  //double price = 5.99;

  //quantity = quantity + 50;
  //quantity += 50; // same as quantity = quantity + 50
  
  //quantity += 1;

  //quantity++;
  
  
 // print("The total price is: ${quantity}");

  //mathematical operations in dart using imported module
  
  //print(min(1, 9)); // gets the minmum number
  //print(max(100,8)); // gets the maxmum number
  //print(sqrt(144)); // gets the square root

  //booleans expression
  //print(true);
  //print(5 > 3);
  //print(5 == 1);
  //print(1 >= 8);

  //print("Enter first number: ");
  //double num1 = double.parse(stdin.readLineSync()!);
  
  //print("Enter the second number: ");
  ///double num2 = double.parse(stdin.readLineSync()!);
  //print(int.parse(num1) + int.parse(num2));
  //print(double.parse(num1) + double.parse(num2));

  //print(num1 + num2);

  //print("Enter a color: ");
  //String color = stdin.readLineSync()!;

  //print("Enter a plural noun: ");
  //String pluralNoun = stdin.readLineSync()!;

  //print("Enter a celebrity: ");
  //String celebrity = stdin.readLineSync()!;

  //print("Roses are ${color}");
  //print("${pluralNoun} are blue");
  //print("I love ${celebrity}");

  // arrays

  List<int> favNums = [4, 8, 15, 23, 42];

  List<String> fruits = ["mangoes", "bananas", "oranges"];

  print(favNums);
  print(favNums.length);

  favNums[3] = 17;

  print(favNums);

  print(favNums[0] + favNums[3]);

  favNums.add(64);
  
  print(favNums);

  favNums.remove(17);

  print(favNums);

  print(favNums.indexOf(15));
  print(favNums.contains(64));

  fruits.add("avocado");

  
  print(fruits.indexOf("avocado"));


  print("before func");

  print("after func");

  //double answer = addNumbers(8,2.3);
  //print(answer);

  String color = prompt("Enter a color: ");
  String pluralNoun = prompt("Enter a plural noun: ");
  String celebrity = prompt("Enter a celebrity: ");

  print("The output is : ${color}, ${pluralNoun}, ${celebrity}");
  

}

