import 'lib/Person.dart';
import 'lib2/Person.dart' as lib;

main(List<String> args) {
  Person person = Person('张三', 12);
  person.getInfo();
  lib.Person p1 = lib.Person('李四', 30);
  p1.getInfo();
}
