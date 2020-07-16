class Car {
  String name;
  int price;
  Car(String name, int price) {
    this.name = name;
    this.price = price;
  }

  void car_name() {
    print("My car name is: " + name);
    print("My Car price: " + price.toString());
  }
}

void main() {
  var car_instance = new Car("BMW", 1000000);
  car_instance.car_name();
}
