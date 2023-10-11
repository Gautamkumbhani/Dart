void main() {
  model1 mod = model1();

  mod.name = 'bmw';
  mod.prise = 2500000;
  mod.color = 'blue';
  mod.display();
}

class car {
  String? name;
  int? prise;
}

class model extends car {
  void display() {
    print('Name:${name}');
    print('Prise:${prise}');
  }
}

class model1 extends model {
  String? color;

  void display() {
    super.display();
    print('Color:${color}');
  }
}
