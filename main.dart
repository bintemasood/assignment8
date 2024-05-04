void main () {
//Q1. Write a Dart program that 
//counts the number of digits in a given number using a while loop.
int num = 56789;
int count =0;
while(num !=0){
num ~/=10;
count++;
}
  print("Ans1: Number of digits are $count");
  print( "        ");
 print( "        ");

//Q2. Implement Dart code to 
//generate a random password of a given length using a while loop.

//Q3. Create a Dart program that 
//checks if a given string is empty or not using if-else statements.
String st= "Humaira";
if(st == ""){
  print ("The string is empty");
}else
print("The string is not empty");
 print( "        ");
  print( "        ");

//Q3.Implement Dart code to print the multiplication table of a
// given number using a while loop.
print("Table of 8");
  int numbers = 8;
  int i = 1;
  while (i <= 10) {
    print("$numbers * $i = ${numbers * i}");
    i++;
  }
 print( "        ");

//Q4. Write a Dart program to calculate the sum of odd numbers 
//from 1 to 50 using a do-while loop.
int sumOdd = 0;
  int num1 = 1;
  do {
    if (num1 % 2 != 0) {
      sumOdd += num1;
    }
    num1++;
  } while (num1 <= 50);
  print("Sum of odd numbers from 1 to 50: $sumOdd");
 print( "        ");

//Q5. Create a Dart program that checks if a given number
// is positive, negative, or zero using if-else statements.
int num2 = -10;
  if (num2 > 0) {
    print("$num2 is positive");
  } else if (num2 < 0) {
    print("$num2 is negative");
  } else {
    print("$num2 is zero");
  }
 print( "        ");

//Q6. Write a Dart program to calculate the factorial of a given
// number using a while loop.
int num3 = 5;
  int factorial = 1;
  int a = 1;
  while (a <= num3) {
    factorial *= i;
    a++;
  }
  print("Factorial of $num3 is: $factorial");
 print( "        ");

//Q7. Create a Dart program that prints the first 10 prime numbers 
//using a for loop.
  print( "        ");

//Q8. Implement Dart code to print the first 10 natural numbers in
// reverse order using a while loop.
int num4 = 10;
  print("first 10 natural numbers in reverse order");

  while (num4 >=1) {
    print(num4);
    num4--;
  }
 print( "        ");

//Q9. Implement Dart code to print the squares of numbers from 
//1 to 5 using a do-while loop.
int num5 = 1;
  print("Squares of numbers from 1 to 5");
  do {
    int square = num5 * num5;
    print("Square of $num5 : $square");
    num5++;
  } while (num5 <= 5);
 print( "        ");

//Q10. Create Dart code to calculate the average of numbers in a 
//list using a do-while loop.
 List<int> num6 = [5, 10, 15, 20, 25];
  int sum = 0;
  int counts = 0;
  do {
    sum += num6[counts];
    counts++;
  } while (counts < num6.length);
  double average = sum / num6.length;
  print("Average of numbers in a list : $average");
 print( "        ");

//Q11. Write a Dart program to find the largest digit of a given number 
//using a do-while loop.
int num7 = 6948371;
  int largestDigit = 0;
  //handle negative numbers
  if (num7 < 0) {
    num7 = -num7;
  }
  do {
    int digit = num7 % 10;
    if (digit > largestDigit) {
      largestDigit = digit;
    }
    num7 ~/= 10; //removimg list digit
  } while (num7 > 0);
  print("largest digit in the number: $largestDigit");
 print( "        ");

//Q12. Write a Dart program to print even numbers from 1 to 20 using
// a do-while loop
 int num8 = 0;
  print("Even numbers from 1 to 20");
  do {
    print(num8);
    num8 += 2;
  } while (num8 <= 20);

}
