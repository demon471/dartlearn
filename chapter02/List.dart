//数据集合，数组类型
main(List<String> args) {
  var l1 = ['张三', 20, false];
  print(l1);

  print(l1.length);

  print(l1[0]);

  print(l1.last);

  l1.add("value");
  print(l1);

  l1.remove("value");

  print(l1);

  //指定类型
  var l2 = <String>["ss", "bb", "ccc"];
  print(l2);

  //先空list, 在添加值,长度可以变
  var l3 = [];
  l3.add("value");
  print(l3);

  //var l4 = new List(); //不可使用
  var l5 = List.filled(6, ""); //创建固定长度为6的都是空的list
  print(l5);
  l5[0] = "aa";
  l5[3] = "cc";
  print(l5);
  l5.add("value"); //固定长度，不可以增加数据，会报错

  // var l6 = List.filled(2, "");
  // l6.length = 1;
  // print(l6);//不能修改长度
}
