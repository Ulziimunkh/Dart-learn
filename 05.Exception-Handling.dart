try {
  int result = 10 ~/ 0; // Integer division
} on IntegerDivisionByZeroException {
  print("Cannot divide by zero.");
} catch (e) {
  print("Error: $e");
} finally {
  print("This is always executed.");
}
