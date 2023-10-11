void main() {
  bike1 bike = bike1();
  bike.detail1();
  bike.detail();
}

class bike {
  detail() {
    print('honda');
  }
}

class bike1 extends bike {
  detail1() {
    print('hero');
  }
}
