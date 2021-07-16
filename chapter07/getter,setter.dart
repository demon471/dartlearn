class Rect {
  num? height;
  num? width;
  Rect(num? height, num? width) {
    this.height = height;
    this.width = width;
  }
  get area {
    return this.height! * this.width!;
  }

  set areaHeight(num? value) {
    this.height = value;
  }
}

main(List<String> args) {
  Rect r = new Rect(10, 4);
  print(r.area);
  r.areaHeight = 5;
  print(r.area);
}
