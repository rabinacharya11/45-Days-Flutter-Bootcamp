void main(){
  //Switch Case
//1
int day = 3; // or any other day

switch (day) {
  case 1:
    print("Monday");
    break;
  case 2:
    print("Tuesday");
    break;
  case 3:
    print("Wednesday");
    break;
  case 4:
    print("Thursday");
    break;
  case 5:
    print("Friday");
    break;
  case 6:
    print("Saturday");
    break;
  case 7:
    print("Sunday");
    break;
  default:
    print("Invalid day");
}

//2
String fruits = "banana"; 

switch (fruits) {
  case "apple":
    print("red");
    break;
  case "banana":
    print("yellow");
    break;
  case "orange":
    print("orange");
    break;
  case "grape":
    print("purple");
    break;
  default:
    print("Unknown fruit");
}

//3
String language = "French"; 

switch (language) {
  case "English":
    print("Hello");
    break;
  case "French":
    print("Bonjour");
    break;
  case "Spanish":
    print("Hola");
    break;
  case "German":
    print("Guten Tag");
    break;
  default:
    print("Unknown language");
}

//3
int grade1 = 75; 

switch (grade1 ~/10) {
  case 9:
  case 10:
    print("A");
    break;
  case 8:
    print("B");
    break;
  case 7:
    print("C");
    break;
  case 6:
    print("D");
    break;
  default:
    print("F");
}
}




