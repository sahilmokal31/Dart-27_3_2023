void main(List<String> args) {
  var obj = A();
  obj.display(100, 200);
}

class A {
  int a = 10;
  int b = 20;

  void display(int a, int b) {
    print(" a=$a \n b=$b");

    a = this.a;
    b = this.b;

    print(" a=$a \n b=$b");
  }
}
