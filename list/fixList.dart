void main() {
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
