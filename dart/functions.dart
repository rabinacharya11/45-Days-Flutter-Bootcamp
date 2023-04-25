void main() {
  addNumbers(6, 9, 8);

  numberes(a: 34, b: 3);

  int result = addTwoNumbers(3, 5);
  int res = arrowFunctions(12, 1);

  const int pi = 0;

  /// calling the anonmous functions
  final res1 = cube(number1: 1, nnumer2: 2, str: 3);

  print(res1);
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
  int sum = a + b;
  return sum;
}

/// [Arrow] Functions =>
/// '=>' carries curly bracket 'return'

int arrowFunctions(int a, int b) => a + b;

/// Anonymonus Functions
///
/// This kind of doesn't have a name
var cube = (
        {required int number1, required int nnumer2, required double str}) =>
    number1 * number1 * number1;




