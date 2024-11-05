class Person {
  final String _name;
  Person(this._name);
  String greet(String who) => "Hello, $who. I am $_name.";
}

class Impostor implements Person {
  String get _name => '';
  String greet(String who) => "Hi $who. Do you know who I am?";
} 

String greetBob(Person person) => person.greet("Bob");

Future<String> login(){
  String username = 'admin';
  return Future.delayed(Duration(seconds: 2), () => "The $username logged in.");  
}
void main() async{
  print(greetBob(Person("Kathy")));
  print(greetBob(Impostor()));
  print(await login());
  var list = [1, 2, 3];
var list2 = [0, ...list];

print(list2.length); //Print: 4
}

