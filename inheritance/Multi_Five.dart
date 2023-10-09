void main() {
  var obj = pure();
  obj.display_m();
  obj.display_n();
  obj.display_o();
}

class New {
  var m = 'ready';
  void display_m() {
    print(m);
  }
}

class Old extends New {
  var n = 'dispatch';
  void display_n() {
    print(n);
  }
}

class pure extends Old {
  var o = 'not_ready';
  void display_o() {
    print(m);
  }
}

