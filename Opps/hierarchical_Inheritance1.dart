void main() {
  student2 data = student2();
  data.detail2();

  student1 datas = student1();
  datas.detail1();
}

class student {
  detail() {
    print('prince');
    print('age:-20');
    print('course:-Flutter');
  }
}

class student1 extends student {
  detail1() {
    super.detail();
    print('khushi');
    print('age:-19');
    print('course:-dart');
  }
}

class student2 extends student {
  detail2() {
    print('khushali');
    print('age:-18');
    print('course:-dart');
  }
}
