class A {
  printA() {
    print("A");
  }

  run() {
    print("A Run");
  }
}

class B {
  printB() {
    print("B");
  }

  run() {
    print("B Run");
  }
}

class Person {
  String? name;
  num? age;
  Person(this.age, this.name);
  printInfo() {
    print('age:$age,name:${name}');
  }

  run() {
    print("Person Run");
  }
}

class C extends Person with A, B {
  C(num? age, String? name) : super(age, name);
}

main(List<String> args) {
  var c = new C(2, "张三");
  c.printA();
  c.printB();
  c.printInfo();
  c.run();
}
