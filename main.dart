void sagor() {
  String name = "Mbr-Sagor";
  int age = 25;
  print("Hello there, I am ${name} and my age ${age}");

  var username = "mbrsagor";
  print(username);

  username = "macbook-air";
  print(username);

  dynamic varName = "something";
  print(varName);

  varName = "I am python programmer";
  print(varName);
}

// For lop function
void forLoop() {
  for (int i = 0; i <= 5; i++) {
    print(i);
  }
}

// while loop function
void whileLoop() {
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }
}

// Do whle loop
doWhileLoop() {
  int i = 0;
  do {
    print(i);
    i++;
  } while (i <= 10);
}

// Conditon
void conditionBlock() {
  final number = 20;
  if (number >= 15) {
    if (number == 5) {
      print("Yes we found ${number}");
    } else {
      print("This is ${number}");
    }
  } else {
    print("Not found");
  }
}

// Fix list
void fixList() {
  var names = new List(5);
  names[0] = "Shimul";
  names[1] = "Sagor";
  names[2] = "Lokman";
  names[3] = "Faruk";
  names[4] = "Emon";

  print(names);
  print(names[1]);
  print("Here we will iterate fix list....");
  for (var i = 0; i <= names.length; i++) {
    print("I am: ${names[i]}");
  }
}

// Growable List
void growableList() {
  var items = new List();
  items.add("Macbook Air");
  items.add("Macbook Pro");
  items.add("Lenovo x1 carbon");
  items.add("MacBook");

  items.addAll(["keyboard", "mouse", "headphone"]);

  // If you use `insert` method must be you can you `index`
  items.insert(0, "Super Computer");
  items.insertAll(1, ["Apple", "Lenovo", "Sansung", "Walton"]);

  print(items);

  // There are two way remove value from list: 1) remove 2)removeAt
  // Here `removeAt` use for `index` and `remove` use for `value`
  items.remove("MacBook");
  items.removeAt(0);

  // Update or replace list data
  // items.replaceRange(1, 2 ["X1 carbon 6gen 8gp 256 SSD"]);

  for (var i = 0; i < items.length; i++) {
    print("This is a ${i})${items[i]}");
  }
}

// Map
void mapFunction() {
  var information = {
    "name": "Md.Bozlur Rosid Sagor",
    "username": "mbr-sagor",
    "email": "mbrsgaor@gmail.com",
    "phone": "017737474709",
  };
  print(information);
  // Here add new field in the map
  information["location"] = "Uttara Sector#11";
  print(information["username"]);
  print(information);
  print(information.keys);
  print(information.values);
  print(information.keys);
  print(information.length);

  print(information.remove("phone"));
  print(information);
  // Here if we use clear method the `clear` method remove all information form the map.
  // information.clear();
}

// Set
void setFunction() {
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

// Main function
void main() {
  // Here `sagor` is a simple function name
  // Which has a lot of elements
  // sagor();

  // forLoop();
  // print('==========================');
  // whileLoop();
  // print('==========================');
  // doWhileLoop();

  // conditionBlock();

  // fixList();

  // growableList();

  // mapFunction();

  setFunction();
}
