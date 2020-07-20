int factorial(int n) => n == 0 ? 1 : n * factorial(n - 1);

main() {
  for (int i = 0; i < 5; ++i) {
    print('$i! = ${factorial(i)}');
  }
}
