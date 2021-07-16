T getData<T>(T value) {
  return value;
}

main(List<String> args) {
  print(getData("value"));
  print(getData(11));

  print(getData<String>("12"));//指定参数类型校验
}
