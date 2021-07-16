main(List<String> args) {
  int a = 123;
  //a = null; 不允许为空
  String? name = 'aaa'; //定义为可空类型
  name = null;
  print(name);
  getData(null);
  print(getData("apiUrl"));

  String? str = 'this is string';
  str = null;
  //print(str!.length);//如果str不等于空,则打印长度，等于空则会抛出异常
  printLength(null);
  printLength("str");
  printLengthThrowException(null);
  printLengthThrowException("sss");
}

String? getData(apiUrl) {
  //方法返回可空类型
  if (apiUrl != null) {
    return 'this is server data';
  }
  return null;
}

void printLength(String? str) => (str != null) ? print(str.length) : print("0");

void printLengthThrowException(String? str) {
  try {
    print(str!.length);
  } catch (e) {
    print("str is null");
  }
}
