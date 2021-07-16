main(List<String> args) {
  String aa = "String";
  if (aa is String) {
    print('aa是string类型');
  }

  var b = new Map();
  if (b is Map) {
    print("b是Map 类型");
  }
}
