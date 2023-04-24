void main() {
  addNumbers(6, 9, 8);

  numberes(a: 34, b: 3); 


  int result = addTwoNumbers(3,5);

  print(result);
}

/// Functions
///
///
/// [Return] type of [void]

/// Positioned Arguments
/// all parameters are required and positioned matters
void addNumbers(int a, int b, int c) {
  print("a : $a b : $b c : $c");
}

/// Named Arguments
/// all parameters are optional until made required and postioned doesn't matter
void numberes({required int b, int? a}) {
  print("b : $b a : $a");
}

/// Return type of [int]
int addTwoNumbers(int a, int b) {
int sum = a+b;
 return sum;
}
