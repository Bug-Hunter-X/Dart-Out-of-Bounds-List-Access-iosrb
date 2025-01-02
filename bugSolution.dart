```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Safe way to access an element, checking the index first
int indexToAccess = 5;
if (indexToAccess >= 0 && indexToAccess < numbers.length) {
  int value = numbers[indexToAccess];
  print(value);
} else {
  print("Index out of bounds!");
}

//Another safe way using the ?. operator
int? value2 = numbers[indexToAccess]?.toDouble(); //Null-aware operator handles the out of bounds case
print(value2); //Prints null
```