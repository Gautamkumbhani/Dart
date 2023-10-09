void main() {
  var obj = wife();
  obj.parent_name("gautam");
  obj.wife_age(28);

  var tuv = son();
  tuv.son_name("divy");
}

class parent {
  void parent_name(name) {
    print(name);
  }
}

class wife extends parent {
  void wife_age(age) {
    print(age);
  }
}

class son extends parent {
  void son_name(name) {
    print(name);
  }
}
