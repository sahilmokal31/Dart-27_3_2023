void main(List<String> args) {
  try {
    int a = 5 ~/ 0;
    print(a);
  } catch (e, s) {
    print("exception is $e");
    print(s);
  }
}
