// If-Else
if (age > 18) {
  print("Adult");
} else {
  print("Minor");
}

// Switch-case
var command = 'OPEN';
switch (command) {
  case 'OPEN':
    print("Opening...");
    break;
  case 'CLOSE':
    print("Closing...");
    break;
  default:
    print("Invalid command");
}

// For Loop
for (int i = 0; i < 5; i++) {
  print(i);
}

// While Loop
int count = 0;
while (count < 5) {
  print(count);
  count++;
}

// For-Each Loop
var numbers = [1, 2, 3];
for (var number in numbers) {
  print(number);
}
