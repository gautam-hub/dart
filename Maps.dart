import 'dart:io';

void main() {
  var map_name = {
    'key1': 'name',
    'key2': 1,
    'key3': 2.0,
    'key4': true
    };

  //map overriding (This will override the previous value of the key1)
  map_name['key1'] = 'Gautam';

  //we can add aonther value of map in this by below method
  map_name['key5'] = 'Ramanan';

  print(map_name);
  print(map_name['key5']);
}
