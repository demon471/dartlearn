main(List<String> args) {
  //Number 与String 之间的转换
  int a = 10;
  String b = a.toString();
  print(b is String);

  int? c = int.tryParse(b);
  print(c is int);

  //抓取异常处理
  try {
    var d = '';
    print(double.parse(d));
  } catch (err) {
    //print(err.toString());
    print(0);
  }

  var e = 0 / 0;
  print(e.isNaN);

  var f = 'qqq';
  print(f.isEmpty);
}
