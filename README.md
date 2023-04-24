## String Datatypes
In Dart, a string is a sequence of Unicode characters. A string is represented by the String data type.
You can create a string in Dart by enclosing a sequence of characters in either single quotes or double quotes. For example: 

String name = 'John';

String message = "Hello, world!";


Both of these variables name and message are strings.
Dart also supports multi-line strings, which are enclosed in triple quotes. For example: 

String paragraph = '''

  This is a multi-line
  
  string example.
  
''';

In this example, the paragraph variable is a multi-line string.
You can also use string interpolation to include variables or expressions within a string. To do this, you enclose the expression within ${...}. For example:

String name = 'John';

String message = 'Hello, $name!';

In this example, the message variable includes the value of the name variable using string interpolation.
Dart also provides various methods to manipulate strings, such as toUpperCase() to convert a string to uppercase and substring() to extract a portion of a string.

String name = 'john doe';

String nameUpperCase = name.toUpperCase(); // returns "JOHN DOE"

String firstName = name.substring(0, 4); // returns "john"

These are some examples of string datatypes and operations in Dart. Strings are an important data type in Dart and are used extensively in many programs.


## Numerical Datatypes
Numbers in Dart are used to represent numeric literals. The Number Dart come in two flavours −

Integer − Integer values represent non-fractional values, i.e., numeric values without a decimal point. For example, the value "10" is an integer. Integer literals are represented using the int keyword.

Double − Dart also supports fractional numeric values i.e. values with decimal points. The Double data type in Dart represents a 64-bit (double-precision) floating-point number. For example, the value "10.10". The keyword double is used to represent floating point literals.

int var_name;      // declares an integer variable 

double var_name;   // declares a double variable 

num var_name; // declares a variables that can store both integer and double variable

## Conditional Sentences
In Dart, there are several ways to write conditional statements. The most common ones are if, else if, and else.

### Here's an example of using if statement: 

int age = 20;

if (age >= 18) {

  print('You are an adult.');
  
}


In this example, the code checks if age is greater than or equal to 18. If it is, then it prints "You are an adult."

### You can also use else if to specify additional conditions to check: 

int age = 15;

if (age >= 18) {

  print('You are an adult.');
  
} 

else if (age >= 13) {

  print('You are a teenager.');
  
}else {

  print('You are a child.');
  
}

In this example, the code checks if age is greater than or equal to 18. If it is, then it prints "You are an adult." If age is not greater than or equal to 18 but is greater than or equal to 13, then it prints "You are a teenager." If neither of those conditions is true, then it prints "You are a child."

You can also use the ternary operator ? to write shorter conditional statements:

int age = 20;

String status = age >= 18 ? 'adult' : 'minor';

print('You are a $status.');


In this example, the code checks if age is greater than or equal to 18. If it is, then it sets status to "adult." If it is not, then it sets status to "minor." Finally, it prints "You are a $status."

These are some examples of conditional statements in Dart. You can use them to make your code more flexible and responsive to different situations. 

Prepared By Rabin Acharya





