main(List<String> args) {
  var map = new Map();
  map['name'] = 'list';
  map['name1'] = 'list';
  map['name2'] = null;
  map.addAll({'age': 12}); //增加键值对
  print(map);
  print(map['name']);

  print(map.keys.toSet());
  print(map.values.toSet());

  map.remove('age');
  print(map); //删除

  print(map.containsKey('name1')); //存在key

  map.forEach((key, value) => print('$key->$value'));
}
