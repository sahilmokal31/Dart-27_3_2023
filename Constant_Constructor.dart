void main(List<String> args) {
  var obj = const Display(10, 20);
  print(obj.a);
  print(obj.b);
}

class Display {
  final int a;
  final int b;
  const Display(this.a, this.b);
}
