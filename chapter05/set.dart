main(List<String> args) {
  //去重集合
  //没有顺序且不重复的集合，不能通过索引取值
  var s = new Set();
  s.add("value");
  s.add("111");
  print(s);
  s.add("value");
  print(s);
  //print(s[1]);//报错
  print(s.toList()); //转换为list

  String str = '111,222,333,444,111,222,333';
  var list1 = str.split(',');
  print(list1);
  print(list1.toSet()); //直接去重
  var s1 = new Set();
  s1.addAll(list1);
  print(s1.toList()); //先添加再去重

  s1.forEach((element) => print(element)); //循环取值
}
