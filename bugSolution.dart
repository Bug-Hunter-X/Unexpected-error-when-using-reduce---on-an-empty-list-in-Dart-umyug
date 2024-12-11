```dart
List<int> numbers = [];
int sum = 0;
if (numbers.isNotEmpty) {
  sum = numbers.reduce((a, b) => a + b);
}
print(sum);
```