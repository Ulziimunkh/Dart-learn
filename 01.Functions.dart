// Basic function
int add(int a, int b) {
  return a + b;
}

// Short-hand syntax
int multiply(int a, int b) => a * b;

// Named parameters (with default value)
void greet({String name = "Guest"}) {
  print("Hello, $name");
}

// Optional positional parameters
void display(String message, [int count = 1]) {
  for (var i = 0; i < count; i++) {
    print(message);
  }
}
