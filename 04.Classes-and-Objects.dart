// Basic class
class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Named constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }

  // Method
  void introduce() {
    print("Hi, I'm $name and I'm $age years old.");
  }
}

// Inheritance
class Student extends Person {
  int grade;

  Student(String name, int age, this.grade) : super(name, age);

  // Method override
  @override
  void introduce() {
    super.introduce();
    print("I'm in grade $grade.");
  }
}

// Creating an object
void main() {
  var student = Student("Alice", 20, 10);
  student.introduce();
}
