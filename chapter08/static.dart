class Person {
  static String name = '张三';
  int age = 10;
  static getName() {
    print(name);
  }

  getInfo() {
    //非静态的方法可以访问静态属性和非静态属性
    print(name);
    print(this.age);
    getName(); //调用静态方法
  }

  static getUerInfo() { //静态方法无法访问非静态的方法，非静态的属性
    print(name);
    getName();
    //print(this.age);
    //getInfo();
  }
}

main(List<String> args) {
  //Person r = new Person();
  //r.getName();
  Person.getName();
  Person p = new Person();
  p.getInfo();
}
