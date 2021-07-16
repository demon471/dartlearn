import '../chapter07/lib/PersonNew.dart';

class Person extends PersonNew {
  String? sex;
  // Person(String? name, int? age) : super(name, age);
  Person(String? name, int? age, String sex) : super(name, age) {
    this.sex = sex;
  }
  @override
  getInfo() {
    print("name:${name},age:${age},sex:${sex}");
  }
}

main(List<String> args) {
  Person p = new Person("name", 11, '男'); //初始化子类时将属性赋值给父类
  p.getInfo();
}
