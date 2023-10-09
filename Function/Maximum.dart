void main() {
  List value = [1, 10, 30, 50, 70, 20, 60, 80, 40];

  int bignumber = value[0];

  for (int i = 1; i < value.length; i++) {
    if (value[i] > bignumber) {
      bignumber = value[i];
    }
  }

  print('big number is: $bignumber');
}
