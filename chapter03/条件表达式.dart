main(List<String> args) {
  bool flag = true;
  if (flag) {
    print(flag);
  }

  var sex = "03";
  switch (sex) {
    case '01':
      print("男");
      break;
    case '02':
      print("女");
      break;
    default:
      print("错误");
      break;
  }
  //三目运算
  var flag2 = true;
  print(flag2 ? '我是true' : '我是false');

  //?? 运算 如果为空就赋值
  var a;
  var b = a ?? 10;
  print(b);
}
