# Dart Reduce() on Empty List Error

This repository demonstrates a common error encountered when using the `reduce()` method in Dart with an empty list. The `reduce()` method requires at least one element to function correctly; attempting to use it on an empty list will throw a `StateError`.  This example shows the error and how to prevent it using error handling.

## How to reproduce

1. Clone this repository.
2. Run `bug.dart` using a Dart compiler.

## Solution

The `bugSolution.dart` file demonstrates a robust solution using a conditional check to handle empty lists gracefully.