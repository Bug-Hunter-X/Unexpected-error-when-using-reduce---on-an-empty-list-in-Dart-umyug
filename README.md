# Unexpected error when using reduce() on an empty list in Dart

This repository demonstrates an uncommon error that can occur when using the `reduce()` method on an empty list in Dart. The `reduce()` method requires at least one element to be present in the list, otherwise it throws an exception.

## Bug
The code in `bug.dart` demonstrates this issue. If the `numbers` list is empty, calling `reduce()` will result in an `StateError` exception with the message "Reduce of empty list".

## Solution
The solution is to check whether the list is empty before calling `reduce()`. The `bugSolution.dart` file provides a corrected version of the code that handles this case gracefully.

## How to reproduce
1. Clone this repository.
2. Open the `bug.dart` file.
3. Run the code using a Dart environment.  Observe the exception.
4. Open the `bugSolution.dart` file and observe the solution.
