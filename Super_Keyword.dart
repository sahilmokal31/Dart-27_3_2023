void main(List<String> args) {
  var obj = B();
  obj.display();
}

class A {
  var x = 10;

  void display() {
    print("super class");
  }
}

class B extends A {
  var x = 20;

  void display() {
    print(super.x);
    super.display();
  }
}
