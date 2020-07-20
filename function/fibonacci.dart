void fibonacci(n) {
  if (n == 0) {
    print(n);
  } else if (n == 1) {
    print(n);
  } else {
    print(n + fibonacci(n - 1));
  }
}

void main() {
  fibonacci(5);
}
