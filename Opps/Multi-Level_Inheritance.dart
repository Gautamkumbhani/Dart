void main() {
  car2 car = car2();
  car.detail2();
  car.detail1();
  car.detail();
}

class car {
  detail() {
    print('bmw');
  }
}

class car1 extends car {
  detail1() {
    print('honda city');
  }
}

class car2 extends car1 {
  detail2() {
    print('verna');
  }
}
