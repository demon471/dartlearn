class Person {
  // late String name;
  // late int age;
  String? name;
  int? age;
  setData(String name, int age) {
    this.age = age;
    this.name = name;
  }

//命名构造函数

  getInfo() {
    print("name:${this.name},age:${this.age}");
  }
}

main(List<String> args) {
  Person p = Person();
  p.setData("name", 12);
  p.getInfo();
}
