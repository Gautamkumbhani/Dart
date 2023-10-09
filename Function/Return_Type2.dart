main() {
  var c = add(100,10);
  print(c);
}

void sum(int a) {
  print(a);
}

dynamic add(int a, [ b]) {
  var c = a + b;
  return c;
  
}
