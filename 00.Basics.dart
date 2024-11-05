// Entry point
void main() {
  print("Hello, Dart!");
}

// Variables and Data Types
int age = 25;
double price = 19.99;
String name = "Alice";
bool isActive = true;
var username = "user123"; // Type inferred as String
dynamic variable = 123; // Type can change

// Constants
const pi = 3.14; // Compile-time constant
final timestamp = DateTime.now(); // Runtime constant

// Null Safety
int? nullableInt; // Nullable variable
nullableInt = 42;
