class Animal {
  String? _name; //私有属性不能公有访问
  int? age;
  Animal(this._name, this.age);
  getInfo() {
    print("name:${this._name},age:${this.age}");
  }

  String? getName() {
    return this._name;
  }

  _run() {
    print("这是一个私有方法");
  }

  execrun() {
    this._run();//通过公有方法调用私有方法
  }
}
