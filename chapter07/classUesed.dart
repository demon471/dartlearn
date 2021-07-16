class Person {
  String name = '张三';
  int age = 14;
  getInfo() {
    print("name:${this.name},age:${this.age}");
  }

  //默认构造函数
  Person() {
    print('实例化就会触发这个方法');
  }
}

//进阶
class PersonNew {
  String? name;
  int? age;
  // PersonNew(String name, int age) {
  //   this.age = age;
  //   this.name = name;
  // }

  //简写
  PersonNew(this.name, this.age);

//命名构造函数
  PersonNew.setName(String name) {
    this.name = name;
  }

  getInfo() {
    print("name:${this.name},age:${this.age}");
  }
}

main(List<String> args) {
  //Person person = new Person();
  //person.getInfo();

  PersonNew personNew = new PersonNew("张三", 12);
  personNew.getInfo();
  PersonNew p1 = new PersonNew.setName("里斯");
  p1.getInfo();
}
