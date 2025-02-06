# Dart List Index Out of Range Error

This repository demonstrates a common error in Dart programming: attempting to access elements of a list using an index that is out of bounds or accessing an element from an empty list.  The code shows how to address this using null checks and conditional logic to handle potential exceptions gracefully.

## Reproducing the Error

The `bug.dart` file contains code that will throw an `IndexOutOfRangeException` if the list is empty or if an index larger than the list's length is used.

## Solution

The `bugSolution.dart` file demonstrates a robust solution using null safety features to prevent runtime errors. It checks for empty lists and handles the situation appropriately using conditional statements and the `first` method with appropriate checks.
