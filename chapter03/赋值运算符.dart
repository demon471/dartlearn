main(List<String> args) {
  var a = 100;
  var b = a;
  print(b * a);

  int c = 10;
  //c ??= 23; //等于空就赋值23
  print(c);

//复合运算符
  var d = 100;
  a += d;
  print(a);

  a *= 3;
  print(a);
}
