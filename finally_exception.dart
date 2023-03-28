void main(List<String> args) {
  try {
    int a = 5 ~/ 0;
    print(a);
  } catch (e) {
   print("exception is $e");
  } finally {
    print("finally clause..");
  }
}
