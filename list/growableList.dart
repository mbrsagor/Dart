void main() {
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
