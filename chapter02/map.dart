main(List<String> args) {
  var person = {
    "name": "zhangsan",
    "age": 23,
    "work": ['程序员', '外卖员']
  };
  print(person);
  print(person['name']);
  print(person['age']);
  print(person['work']);

  var p = new Map();
  p['age'] = 30;
  p['name'] = '李四';

  print(p);

  print(p['name']);
}
