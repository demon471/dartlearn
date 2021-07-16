abstract class A {
  String? name;
  printA();
}

abstract class B {
  printB();
}

class C implements A, B {
  @override
  String? name;

  @override
  printA() {
    // TODO: implement printA
    print("object");
  }

  @override
  printB() {
    // TODO: implement printB
    throw UnimplementedError();
  }
}

main(List<String> args) {
  C c = new C();
  c.printA();
}
