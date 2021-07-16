main(List<String> args) {
  var list = [
    '',
    23,
    true,
    {'name': '张三'}
  ];

  List list1 = <String>['1', '2']; //指定类型

  List list2 = [
    '',
    23,
    true,
    {'name': '张三'}
  ];

  List list3 = List.filled(3, Map); //固定长度
  Map map = {'name': '张三'};
  list3[0] = (map);
  print(list3);
  print(list3.isEmpty); //判断为空
  print(list3.reversed.toList()); //反转列表转换集合

  list2.addAll([11, 33]);
  print(list2); //增加数据

  print(list2.indexOf(11)); //查找索引无则返回-1

  list2.removeAt(1); //删除
  print(list2);

  list2.remove('');
  print(list2); //删除

  list2.fillRange(1, 2, 'aaa'); //修改
  print(list2);

  list2.insertAll(4, ['sss', 111]); //增加多个
  print(list2);

  var str = list2.join('|'); //转换成字符串
  print(str);

  var str2 = 'true|aaa|11|33|sss|111';
  var list5 = str2.split('|');
  print(list5);
  //循环获取数据
  for (var i = 0; i < list5.length; i++) {
    print(list5[i]);
  }

  for (var item in list5) {
    print(item);
  }

  list5.forEach((element) {
    print(element);
  });

  //循环操作数据
  var list6 = [2, 5, 10];
  var list7 = List.empty(growable: true);
  list6.forEach((value) {
    list7.add(value * 3);
  });
  print(list7);
  var list8 = list6.map((e) => e * 4).toSet(); //修改数据
  print(list8);

  var list9 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var list10 = list9.where((e) => e > 5).toList(); //返回符合条件的数组
  print(list10);
  var f = list10.any((element) => element > 5); //只要集合有符合条件的就返回true
  print(f);
  var f1 = list10.every((element) => element > 9); //要求每一个都要满足
  print(f1);
}
