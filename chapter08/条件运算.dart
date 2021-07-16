import '../chapter07/lib/PersonNew.dart';

main(List<String> args) {
  PersonNew p1 = new PersonNew("张三", 20);
  p1
    ..age = 40
    ..name = '李四'
    ..getInfo();
}
