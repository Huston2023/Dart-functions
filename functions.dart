// Task 1
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError('Error: Division by zero!');
  } else {
    return num1 / num2;
  }
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError('Error: Empty list!');
  } else {
    return list[0];
  }
}

void main() {
  print(addTwo(5, 3));
  print(subtractTwo(10, 4));
  print(multiplyTwo(2, 6));
  print(divideTwo(10, 2));
  print(stringLength("Hello"));
  print(getFirstElement([1, 2, 3, 4, 5]));
}
