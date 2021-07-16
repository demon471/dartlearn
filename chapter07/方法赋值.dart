class Rect {
  num? height;
  num? width;
  Rect():height=10,width=2 {
   
  }
  get area {
    return this.height! * this.width!;
  }
}

main(List<String> args) {
  Rect r = new Rect();
  print(r.area);
}
