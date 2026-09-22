void main() {
  int i = 0;
  while (fibonacci(i) < 100) {
    print(fibonacci(i));
    i++;
  }
}

int fibonacci(int n) {
  if (n <= 1) {
    return n;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
