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

main(List<String> args) {
  Dog dog = new Dog();
  dog.eat();
  dog.prinInfo();
}
