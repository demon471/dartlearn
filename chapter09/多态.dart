abstract class Animal {
  eat(); //抽象方法
  prinInfo() {
    print("我是一个抽象类里的普通方法");
  }
}

class Dog extends Animal {
  @override
  eat() {
    print("小狗在吃骨头");
  }
}

class Cat extends Animal {
  @override
  eat() {
    print("小猫在吃老鼠");
  }

  run() {
    print("object");
  }
}

main(List<String> args) {
  Dog dog = new Dog();
  dog.eat();
  dog.prinInfo();

  Cat c = new Cat();
  c.eat();

  Animal a = new Cat(); //子类的实例赋值给父类的引用
  a.eat();
  //a.run(); 不能被使用自己的方法
}
