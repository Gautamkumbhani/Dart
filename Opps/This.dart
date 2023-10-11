void main() {
  var Student = student(15);
}

class student {
  int? model;
  student(int id) {
    this.model = id;
    print(id);
    print(model);
  }
}
