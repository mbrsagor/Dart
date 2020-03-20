import 'dart:collection';

void main() {
  var maps = new HashMap();
  maps['name '] = 'sagor';
  maps['age'] = 24;
  maps['address'] = 'Uttara Sector#11 Road#10/B';

  // print(maps);
  // print(maps['address']);

  // N:B: Map and hasmap almost same
  var item;
  for (item in maps.values) {
    print(item);
  }
  
}
