void main() {
  car2 car = car2();
  car.detail2();

  car1 cars = car1();
  cars.detail1();
  cars.detail();
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

class car2 extends car {
  detail2() {
    print('verna');
  }
}
