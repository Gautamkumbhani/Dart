void main() {
  var record = ('one', 'two', 'three');
  var record1 = ('one', 1, false, 2.3);

  print(record);

  print(record1);

  var data = ('name', b: 1, c: 5, 'data');
  print(data.$1);
  print(data.$2);

  (int, int, int) sum(int k, (int i, int j) r) {
    return (k, k, k);
  }

  var sumis = sum(4, (4, 5));
  print(sumis);
}
