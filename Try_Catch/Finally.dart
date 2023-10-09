void main() {
  String message = "skill";

  try {
    print('the character at the position 5 is ${message[4]}');
  } catch (e, f) {
    print(e);
    print(f);
  } finally {
    print('skillqode');
  }
}
