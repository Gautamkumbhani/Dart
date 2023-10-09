void main() {
  List<Map<String, int>> grades = [
    {'gujarati': 60, 'english': 89, 'hindi': 70},
    {'gujarati': 58, 'english': 78, 'hindi': 58},
    {'gujarati': 86, 'english': 70, 'hindi': 99}
  ];

  print(grades);
  int sum = 0;
  grades.forEach((element) {
    print('element ${element}');

    element.forEach((key, value) {
      print('value ${value}');
      sum += value;
    });
  });
  print(sum);
}
