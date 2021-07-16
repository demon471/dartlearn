class MyList<T> {
  List list = <T>[];
  add(T t) => this.list.add(t);
  List get() => list;
}

main(List<String> args) {
  var mylist = MyList();//无类型校验
  mylist.add("t");
  mylist.add(1231);
  mylist.add(true);
  print(mylist.get());

  var l1 = MyList<String>();//指定类型校验
  l1.add("1");
  l1.add("2");
  print(l1.get());
}
