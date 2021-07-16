main(List<String> args) {
  //xxx();
  //aaa(); //内部方法不可被调用
  //getUerInfo('张山');
  //getUer("lisi", "女");
  //getUers('小李', age: 18);

  fun1() => print("object");
  fun2(fun) => fun();
  fun2(fun1);

  var list = [1, 2, 3, 4, 5, 6];
  print(list.map((e) => e % 2 == 0 ? e * 2 : e).toList());
}

void xxx() {
  void aaa() {
    //print(printList());
    print('aaa');
  }

  aaa();
}

// List printList() {
//   return [1, 2, 3];
// }

//void getUserInfo(String name, int age) => print('$name-------$age');

void getUerInfo(String name, [int? age]) {
  if (age != null) {
    print('$name-------$age');
  }
  print('$name-------无');
}

void getUer(String name, [String sex = '男', int? age]) {
  if (age != null) {
    print('$name-------$age-------$sex');
  }
  print('$name-------无-------$sex');
}

void getUers(String name, {int? age, String sex = '男'}) {
  if (age != null)
    print('$name-------$age-------$sex');
  else
    print('$name-------无-------$sex');
}

