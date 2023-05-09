void main() {
  //check age using if condition
  int age = 15;
  if (age >= 18) {
    print("Yor are an adult");
  }
  print("you are minor");

//check tempreature using if condition
  double temp = 100.3421;
  if (temp > 100) {
    print("Denger: High Tempreature.");
  } else {
    print("low tempreature");
  }

//check even number using if else
  int number = 16;
  if (number == number / 2) {
    print("the number is even");
  } else {
    print("the number is odd");
  }

//check pass or fail using if else
  int marks = 90;
  if (marks >= 60) {
    print("you pass");
  } else {
    print("you fail");
  }
//checking password
  String pwd = "abc123";

  if (pwd == "abc123") {
    print('Welcome');
  } else {
    print('access denied');
  }
//nested if-else statement for checking grade
  var grade = 80;
  if (grade >= 90) {
    print('A');
  } else if (grade >= 80) {
    print('B');
  } else if (grade >= 70) {
    print('C');
  } else if (grade >= 60) {
    print('D');
  } else {
    print('F');
  }
//checking fruits
  var fruit = "Banana";
  if (fruit == "Banana" || fruit == "Apple") {
    print('This is the fruit i like');
  } else {
    print("I don't like this fruit");
  }
//checking name to welcome
  var name = "John";
  if (name == "jhon") {
    print("Hello jhon");
  } else {
    print("Hello stranger");
  }
//checking income
  var income = 44546;
  if (income > 50000) {
    print("You are in a high income bracket");
  } else {
    print("You are in a low income bracket");
  }

//validate password
  String password = "myP@ssw0rd";

  if (password.length < 8) {
    print("Password is too short");
  } 
  else {
    if (password.contains(new RegExp(r'[A-Z]')) &&
        password.contains(new RegExp(r'[0-9]'))) {
      print("Strong password");
    } else {
      print("Weak password: add an uppercase letter and a number");
    }
  }
}
