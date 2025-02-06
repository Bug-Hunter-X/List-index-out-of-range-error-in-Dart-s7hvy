```dart
List<int>? numbers = [1, 2, 3, 4, 5];

// Safe way to access the first element
int? firstNumber = numbers?.isNotEmpty == true ? numbers!.first : null;

// Safe way to access an element at a specific index
int? secondNumber = numbers != null && numbers.length > 1 ? numbers[1] : null;

print(firstNumber); //Prints 1
print(secondNumber); //Prints 2

// handle empty list scenario
List<int>? emptyList = [];
int? firstEmpty = emptyList?.isNotEmpty == true ? emptyList!.first : null;
print(firstEmpty); //Prints null
```