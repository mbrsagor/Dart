void main() {
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
