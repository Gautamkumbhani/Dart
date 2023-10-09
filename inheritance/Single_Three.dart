void main() {
  var obj = Numb();
  obj.display_num();
  obj.display_numb();
}

class Num {
  var n = 5;
  void display_num() {
    print(n);
  }
}

class Numb extends Num {
  var i = 10;
  void display_numb() {
    print(i * i);
  }
}
