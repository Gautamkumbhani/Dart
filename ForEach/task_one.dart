void main() {
  Map student = {'name': 'dev', 'age': '10'};

  print(student);

  student.forEach((key, value) {
    print('key ${key}  ${value}');
  });
}
