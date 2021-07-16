testAwait() async {
  return "helloworld";
}

main(List<String> args) async {
  var result = await testAwait();
  print(result);
}
