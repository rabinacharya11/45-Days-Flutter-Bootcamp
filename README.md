## Switch Case 
It is aslo a conditional sentences which is best suited for multiple conditions that are needed to be checked 

### Syntax: 

switch (expression) {

case "Value" : 

// code

break; 

default:

// code 

}

We can create multiple cases and run the code according to the case that matched. Whenever none cases are matched default gets executed.


### Functions: 

Please refer to the file named functions.dart inside dart folder

### Loops

Please refer to the file named loops.dart inside dart folder 

## Taking user input 

import 'dart:io';  // this package helps to get the user input from the user

void main() { 

print("Enter name of the student: ")
String? name = stdin.readLineSync();
print("The name of the student you entered is $name " ) ;

}
