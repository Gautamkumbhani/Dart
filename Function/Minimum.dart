void main() {
  List value = [1, 10, 30, 50, 70, 20, 60, 80, 40];

  int smallnumber = value[0];

  for (int i = 1; i < value.length; i++) {
    if (value[i] < smallnumber) {
      smallnumber = value[i];
    }
  }

  print('small number is: $smallnumber');
}

