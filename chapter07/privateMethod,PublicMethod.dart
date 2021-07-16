import 'lib/Animal.dart';

main(List<String> args) {
  Animal a = new Animal("小狗", 3);
  print(a.age);
  print(a.getName());
  //print(a._name); 私有属性不能访问
  //a._run(); 私有方法不能使用
  a.execrun();
}
