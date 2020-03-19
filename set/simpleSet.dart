void main() {
  // Here set al-time return unique value not duplicate value
  var number = new Set();
  number.add(1);
  number.add(2);
  number.add(3);
  number.add(4);
  number.add(5);
  number.add(5);

  print(number);

  for (var num in number) {
    print(num);
  }
}
