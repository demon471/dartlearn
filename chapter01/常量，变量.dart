main(List<String> args) {
  //可变变量
  var str = '111';
  print(str);
  str = '333';
  print(str);

  //const常量
  const PI = 3.14159;
  //PI=3; 不可以被修改
  print(PI);

  //final 常量
  final PI2 = 3.14159;
  //PI=3; 不可以被修改
  print(PI2);

  //final和const 区别

  final a = new DateTime.now();
  print(a); //2021-07-02 15:12:00.851592

  //const a1= new DateTime.now(); 会报错
}
