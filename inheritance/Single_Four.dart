void main() {
  var obj = Item();
  obj.display_box();
  obj.display_item();
}

class Box {
  var n = 5;
  void display_box() {
    print(n);
  }
}

class Item extends Box {
  var i = 15;
  void display_item() {
    print(n);
  }
}
