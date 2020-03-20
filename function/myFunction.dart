// simple function
void say_something() {
  // You may all thing here
  print("Hello thre, I am calling from say something function.");
}

// function with paramitter
void say_hello(name) {
  print("Hello, " + name);
}

void add(num, num2) {
  var result = num + num2;
  print(result);
}

void main() {
  say_something();
  say_hello("Sagor");
  add(20, 30);
}
