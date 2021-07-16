main(List<String> args) {
//匿名方法
  // var printNum = () => print("object");
  // printNum();

  // (() => print("1111"))();

  // ((int n) => print(n))(12);

  int sum = 1;
  fun(int n) {
    sum *= n;
    if (n == 1) {
      return;
    }
    fun(n - 1);
  }

  fun(5);
  print(sum);
}
