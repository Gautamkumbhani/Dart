void main() {
  var data = Bike();
  data.getdata();
}

abstract class car {
  int i = 0;
  void getdata();
}

class Bike extends car {
  void getdata() {
    print('show data');
    print(i);
  }
}
