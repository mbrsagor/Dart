class MyClass {
  // global variable / class variable/ instance variable
  String name = "Bozlur Rosid Sagor";
  int age = 24;
  double weight = 5.5;
  bool honest = true;

  // function/method
  void def() {
    // local variable
    int number, number2, result;
    number = 30;
    number2 = 70;
    result = number + number2;
    print(result);
  }
}

void main() {
  // Here after instantiating the `MyClass`
  var instance = new MyClass();
  instance.def();
  print(instance); // `instance` is a MyClass instnace/object
  print("This is ${instance.name}, my age ${instance.age}"); // You may access of all elements the class
}
