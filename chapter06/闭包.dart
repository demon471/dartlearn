main(List<String> args) {
  //全局变量的特点:常驻内存，污染全局
  //局部变量的特点：不会常驻内存，会被垃圾回收，不会污染全局

  //闭包：常驻内存，不污染全局
  //写法：函数里面嵌套函数，并return 函数，这样就形成了闭包

  fun() {
    int a = 123;
    return () {
      a++;
      print(a);
    };
  }

  var b = fun();
  b();
  b();
}
