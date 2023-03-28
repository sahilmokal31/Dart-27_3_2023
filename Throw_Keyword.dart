void main(List<String> args) {
  try {
    noCheak(12345);
  } catch (e) {
    print("Enter a 5 digit number");
  }
}

void noCheak(var n) {
  if (n.toString().length == 5) {
    print("valid number");
  }else{
    throw FormatException();
  }
}
