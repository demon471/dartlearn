printUserInfo(String name, {required int age, required String sex}) =>
    print("name:$name,age:$age,sex:$sex");

main(List<String> args) {
  printUserInfo("name", age: 12, sex: "男");

  Person p = Person(age: 12, name: "name");
  p.getInfo();

  PersonNew p2 = PersonNew( name: "name");
  p2.getInfo();
}

class Person {
   String name;
   int age;
  Person({required this.age, required this.name}); //匿名必须参数传递

  getInfo() {
    print("name:${this.name},age:${this.age}");
  }
}


class PersonNew {
  String name;
  int? age;
  PersonNew({this.age, required this.name}); //设定age可为空，name必须传递

  getInfo() {
    print("name:${this.name},age:${this.age}");
  }
}

