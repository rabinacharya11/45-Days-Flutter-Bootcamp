In Dart, arrow functions, anonymous functions, and higher-order functions work similarly to JavaScript.

### Arrow Functions:
Dart also supports arrow functions, which are concise and simplified anonymous functions that use the => syntax. Here's an example of an arrow function that takes two parameters and returns their sum: 

int sum(int a, int b) => a + b;


### Anonymous Functions:
Anonymous functions in Dart are similar to arrow functions in JavaScript. They are declared using the  ` () { } ` syntax and can be assigned to variables or passed as arguments to other functions. Here's an example of an anonymous function that takes a string argument and prints it: 

void Function(String) printMessage = (String message) {

  print(message);
  
};

// calling the function
printMessage('Hello, World!');


### Higher-Order Functions:
A higher-order function in Dart is a function that takes one or more functions as arguments or returns a function as its result. Here's an example of a higher-order function that takes a function as an argument:

void runTwice(void Function() action) {

  action();

  action();

}

// calling the function with an anonymous function argument
runTwice(() {

  print('Hello, World!');
  
});

In this example, the runTwice function takes a function action as an argument and calls it twice. We call runTwice with an anonymous function that prints Hello, World! twice.

### List in Dart

In Dart, a List is an ordered collection of elements of the same type. It's similar to an array in other programming languages.

Here's an example of creating a List of integers:

List<int> numbers = [1, 2, 3, 4, 5];
 
 
In this example, we create a list of integers with the variable name numbers. We specify the type of elements that this list can contain using the <int> syntax. We initialize the list with 5 integers inside square brackets [].

We can also create an empty list and add elements to it later: 

List<String> fruits = [];

fruits.add('Apple');

fruits.add('Banana');

fruits.add('Orange');  

In this example, we create an empty list of strings with the variable name fruits. We specify the type of elements that this list can contain using the <String> syntax. We then add 3 strings to the list using the add method.

We can access the elements of a list using the index, starting from 0: 

int firstNumber = numbers[0];

String firstFruit = fruits[0];


In this example, we access the first element of the numbers list using the index 0 and assign it to the variable firstNumber. We also access the first element of the fruits list using the index 0 and assign it to the variable firstFruit.

Dart also provides a number of built-in methods that we can use to manipulate lists, such as length, isEmpty, isNotEmpty, first, last, addAll, remove, removeAt, clear, sort, and more.



### Loops in List Datatypes 

In Flutter, we can use the forEach loop, for-in loop, and the map() method to iterate over a list.

#### forEach loop:
The forEach loop is a built-in method of the List class in Dart, and it's used to iterate over all the elements of a list. Here's an example: 


List<int> numbers = [1, 2, 3, 4, 5];

numbers.forEach((number) {

  print(number);
  
}); 


In this example, we define a list of integers called numbers, and then we call the forEach method on it, passing in a function that takes each element of the list as an argument and prints it. 


#### for-in loop:
The for-in loop is another way to iterate over the elements of a list. Here's an example: 

List<String> fruits = ['Apple', 'Banana', 'Orange'];

for (String fruit in fruits) {

  print(fruit);
  
}

In this example, we define a list of strings called fruits, and then we use the for-in loop to iterate over each element of the list and print it.

#### map() method:
The map() method is used to transform each element of a list into a new value using a function that we provide. Here's an example: 

List<int> numbers = [1, 2, 3, 4, 5];

List<int> squaredNumbers = numbers.map((number) => number * number).toList(); 

print(squaredNumbers);
 
In this example, we define a list of integers called numbers, and then we use the map() method to transform each element of the list into its square value. We pass in an arrow function that takes each element of the list as an argument, multiplies it by itself, and returns the result. Finally, we call the toList() method to convert the result into a new list of integers called squaredNumbers, and we print it


##### Prepared by Rabin Acharya ( Instructor ) 














