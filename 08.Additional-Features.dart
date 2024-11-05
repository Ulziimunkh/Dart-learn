// Cascade Notation
var buffer = StringBuffer()
  ..write("Hello")
  ..write(" World");

// Ternary Operator
String status = isActive ? "Active" : "Inactive";

// Type Check and Casting
if (person is Student) {
  (person as Student).introduce();
}

// Enumerations
enum Status { pending, approved, rejected }
Status orderStatus = Status.approved;
print(orderStatus == Status.approved); // true
