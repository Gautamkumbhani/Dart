void main() {
  var obj = C();
  obj.display_a();
  obj.display_b();
  obj.display_c();
}

class A {
  var a = 10;
  void display_a() {
    print(a);
  }
}

class B extends A {
  var b = 15;
  void display_b() {
    print(a+a);
  }
}

class C extends B {
  var c = 20;
  void display_c() {
    print(b*b);
  }
}
