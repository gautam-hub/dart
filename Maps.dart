import 'dart:io';

void main() {
  // var map_name = {
  //   'key1': 'name',
  //   'key2': 1,
  //   'key3': 2.0,
  //   'key4': true
  //   };

  // //map overriding (This will override the previous value of the key1)
  // map_name['key1'] = 'Gautam';

  // //we can add aonther value of map in this by below method
  // map_name['key5'] = 'Ramanan';

  // print(map_name);
  // print(map_name['key5']);

  // 2nd type of defining maps

  var mapName = Map();
  mapName['Name'] = "Gautam";
  mapName['Years Of Experience'] = "5 Years";
  mapName['Average Rating'] = "4 Stars";
  mapName['CanLocateToOffice'] = true;
  mapName['Age'] = 23;

  print(mapName);
  print(mapName.isEmpty);
  print(mapName.isNotEmpty);
  print(mapName.keys);
  print(mapName.length);
  print(mapName.values);
  print(mapName.containsValue(false));
  print(mapName.containsKey('Name'));
  print(mapName.remove('Age'));
  print(mapName);
}
