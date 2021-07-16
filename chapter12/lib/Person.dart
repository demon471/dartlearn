class Person {
  String? name;
  int? age;
  // PersonNew(String name, int age) {
  //   this.age = age;
  //   this.name = name;
  // }

  //简写
  Person(this.name, this.age);

//命名构造函数
  Person.setName(String name) {
    this.name = name;
  }

  getInfo() {
    print("name:${this.name},age:${this.age}");
  }

 

   
}
 getName() {
  print("name");
}

getAge() {
  print("getAge");
}
