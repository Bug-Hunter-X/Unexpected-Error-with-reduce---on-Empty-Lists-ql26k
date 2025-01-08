```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print('Sum: $sum'); // Output: Sum: 15

List<int> emptyList = [];
int emptySum = 0; // Initialize to a default value
if (emptyList.isNotEmpty) {
  emptySum = emptyList.reduce((a, b) => a + b);
}
print('Empty List Sum: $emptySum'); // Output: Empty List Sum: 0
```