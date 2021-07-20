int factorial(int number) {
  if (number <= 0) {
    return 1;
  }

  return number * factorial(number - 1);
}

void main() {
  int myFactorial = factorial(5);
  print(myFactorial);
}
